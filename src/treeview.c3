// treeview module - Created on 14-Feb-2023 01:13

module cforms;
// import std::io;
import std::collections::list;

def TreeNodeList = List(<TreeNode*>);
def NodeNotifyHandler = fn void(TreeView* this, TreeNode* node, String prop, void* data);
// def NodeDisposeHandler = fn void(TreeNode* this);

int tvNumber = 1;
Wstring tvClass = {'S', 'y', 's', 'T', 'r', 'e', 'e', 'V', 'i', 'e', 'w', '3', '2', 0};

const TVSTYLE = WS_BORDER | WS_CHILD | WS_VISIBLE | TVS_HASLINES | TVS_HASBUTTONS | TVS_LINESATROOT | TVS_DISABLEDRAGDROP;

enum NodeOps : char {ADDNODE, INSERTNODE, ADDCHILD, INSERTCHILD}

// TreeView control struct
struct TreeView
{
	inline Control control;
	bool noLine;
	bool noButton;
	bool hasCheckBox;
	bool fullRowSelection;
	bool editable;
	bool showSelection;
	bool hotTrack;
	Color lineColor;
	TreeNode selNode;
	TreeNodeList nodes;
	int nodeCount;
	int uniqNodeID;
}

struct TreeNode
{
	Htreeitem handle;
	TreeView* treePtr;
	TreeNode* parentNode;
	Hwnd treeHwnd;
	TreeNodeList nodes;
	int imageIndex;
	int selImageIndex;
	int childCount;
	int index;
	int nodeID;
	int nodeCount;
	Color foreColor;
	Color backColor;
	String text;
	bool checked;
	bool _isCreated;
	NodeNotifyHandler notifyHandler;
	// NodeDisposeHandler disposeHandler;
}

fault TreeNodeError {TV_NOT_CREATED, NODE_NOT_CREATED}

// Public functions
	// TreeView constructor - Create and returns a New TreeView struct
	fn TreeView* newTreeView(Form* parent, int x = 10, int y = 10,
								int width = 200, int height = 200,
								bool auto = false, Allocator* using = mem::heap())
	{
		TreeView* this = using.new_clear(TreeView);
		this.kind = ControlType.TREE_VIEW;
		this.name = dstring::new("TreeView_");
		this.name.appendf("%d", tvNumber);
		this.className = &tvClass[0];
		this._parent = parent;
		this.font = parent.font;
		this._style = TVSTYLE;
		this._exStyle = 0;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.backColor = newColor(0xFFFFFF);
		this.foreColor = newColor(0x000000);
		this.lineColor = newColor(0x000000);
		this.uniqNodeID = 100;
		tvNumber += 1;
		this._parent.controls.append(this);
		if (auto) this.createHandle();
		return this;
	}

	fn TreeNode* newTreeNode(String txt, int image_index = -1, int sel_image_index = -1, Allocator* using = mem::heap())
	{
		TreeNode* this = using.new_clear(TreeNode);
		this.text = txt;
		this.selImageIndex = -sel_image_index;
		this.imageIndex = image_index;
		this.index = -1;
		this.nodeCount = 0;
		this.imageIndex = -1;
		this.foreColor = newColor(0x000000);
		this.backColor = newColor(0xFFFFFF);
		return this;
	}

	// Create the handle of TreeView
	fn void TreeView.createHandle(TreeView* this)
	{
		this.setTVStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&tvWndProc);
			this.setFontInternal();
			if (this.backColor.value != 0xFFFFFF) this.sendMsg(TVM_SETBKCOLOR, 0, this.backColor.ref);
            if (this.foreColor.value != 0x000000) this.sendMsg(TVM_SETTEXTCOLOR, 0, this.foreColor.ref);
            if (this.lineColor.value != 0x000000) this.sendMsg(TVM_SETLINECOLOR, 0, this.lineColor.ref);
		}
	}


	fn TreeNode* TreeView.addNode1(TreeView* this, String txt, int img, int selImg) @private
	{
		TreeNode* node = newTreeNode(txt, img, selImg);
		this.addNodeInternal(NodeOps.ADDNODE, node);
		return node;
	}

	fn void TreeView.addNode2(TreeView* this, TreeNode* node) @private
	{
		this.addNodeInternal(NodeOps.ADDNODE, node);
	}

	/**
	 * @require this._isCreated
	 * Add a node to tree view. There are two overloads for this macro.
	 * 1. nodeOrText = TreeNode pointer. In this case, imgIndex & selImgIndex are irrelevent.
	 * 2. nodeOrText = A string. In this case macro returns the newly created node pointer.
	 **/
	macro TreeNode* TreeView.addNode(TreeView* this, nodeOrText, imgIndex = -1, selImgIndex = -1)
	{
		$switch ($typeof(nodeOrText))
			$case String: return this.addNode1(nodeOrText, imgIndex, selImgIndex);
			$case TreeNode*:
				this.addNode2(nodeOrText);
				return null;
			$default: $error "No overload for type";
		$endswitch
	}

	/**
	 * @require this._isCreated
	 * Add more than one node to tree view. There are two overloads for this macro.
	 * 1. params = A group of TreeNode pointers
	 * 2. params = A group of Strings
	 **/
	macro void TreeView.addNodes(TreeView* this, params...)
	{
		any p1 = params[0]; // This may be a node text or a TreeNode pointer
		switch (p1) {
			case String:
				foreach (txt: params) {
					TreeNode* node = newTreeNode(txt);
					this.addNodeInternal(NodeOps.ADDNODE, node);
				}
			case TreeNode*:
				foreach (node: params) {this.addNodeInternal(NodeOps.ADDNODE, node);}
			default:
				print("Unknown type");
		}
		foreach (node: nodes) this.addNodeInternal(NodeOps.ADDNODE, node);
	}

	/**
	 * @require this._isCreated
	 **/
	fn TreeNode* TreeView.addChildNode1(TreeView* this, String nodeTxt, TreeNode* parentNode,
											Allocator* using = mem::heap()) @private
	{
			TreeNode* tn = newTreeNode(nodeTxt);
			this.addNodeInternal(NodeOps.ADDCHILD, tn, parentNode);
			return tn;
	}

	/**
	 * @require this._isCreated
	 **/
	fn void TreeView.addChildNode2(TreeView* this, TreeNode* node, TreeNode* parent) @private
	{
		this.addNodeInternal(NodeOps.ADDCHILD, node, parent);
	}

	macro TreeNode* TreeView.addChildNode(TreeView* this, TreeNode* parent, nodeOrText, Allocator* using = mem::heap())
	{
		$switch ($typeof(nodeOrText))
			$case String: return this.addChildNode1(nodeOrText, parent, using);
			$case TreeNode*:
				this.addChildNode2(nodeOrText, parent);
				return null;
			$default: $error "No overload for type";
		$endswitch
	}

	fn void TreeView.addChildNodes1(TreeView* this, TreeNode* parent, nodeTexts...) @private
	{
		foreach (txt: nodeTexts) {
			String* nodeTxt = (String*)txt;
			TreeNode* node = newTreeNode(*nodeTxt);
			this.addNodeInternal(NodeOps.ADDCHILD, node, parent);
		}
	}

	fn void TreeView.addChildNodes2(TreeView* this, TreeNode* parent, TreeNode*... nodes) @private
	{
		foreach (node: nodes) this.addNodeInternal(NodeOps.ADDCHILD, node, parent);
	}

	/**
	 * @require this._isCreated
	 **/
	macro void TreeView.addChildNodes(TreeView* this, TreeNode* parent, childs...)
	{
		any p1 = chlds[0];
		switch (p1) {
			case String: this.addChildNodes1(parent, childs);
			case TreeNode*: this.addChildNodes2(parent, childs);
			default: print("Unknown type");
		}
	}

	fn TreeNode* TreeView.insertNode1(TreeView* this, String nodeTxt, int index, Allocator* using = mem::heap()) @private
	{
		TreeNode* node = newTreeNode(nodeTxt);
		this.addNodeInternal(NodeOps.INSERTNODE, node, .pos = index);
		return node;
	}

	fn void TreeView.insertNode2(TreeView* this, TreeNode* node, int index) @private
	{
		this.addNodeInternal(NodeOps.INSERTNODE, node, .pos = index);
	}

	macro TreeNode* TreeView.insertNode(TreeView* this, nodeOrText, indexNum, Allocator* using = mem::heap())
	{
		$switch ($typeof(nodeOrText))
			$case String: return this.insertNode1(nodeOrText, indexNum, using);
			$case TreeNode*:
				this.insertNode2(nodeOrText, indexNum);
				return null;
			$default: $error "No overload for type";
		$endswitch
	}

	fn TreeNode* TreeView.insertChildNode1(TreeView* this, String nodeTxt, TreeNode* parent,
												int index, Allocator* using = mem::heap()) @private
	{
		TreeNode* tn = newTreeNode(nodeTxt);
		this.addNodeInternal(NodeOps.INSERTCHILD, tn, parent, index);
		return tn;
	}

	fn void TreeView.insertChildNode2(TreeView* this, TreeNode* node, TreeNode* parent, int index) @private
	{
		this.addNodeInternal(NodeOps.INSERTCHILD, node, parent, index);
	}

	macro TreeNode* TreeView.insertChildNode(TreeView* this, TreeNode* parent, nodeOrText,
													indexNum, Allocator* using = mem::heap())
	{
		$switch ($typeof(nodeOrText))
			$case String: return this.insertChildNode1(nodeOrText, parent, indexNum, using);
			$case TreeNode*:
				this.insertChildNode2(nodeOrText, parent, indexNum);
				return null;
			$default: $error "No overload for type";
		$endswitch
	}

	macro void TreeView.addNodeWithChilds(&this, items...)
	{
		TreeNode* tn = newTreeNode(makeStringFromAny(items[0]));
		this.addNode2(tn);
		for (int i = 1; i < items.len; i++) {
			this.addChildNode1(makeStringFromAny(items[i]), tn);
		}
	}


	// This macro can be used by both TreeView & TreeNode.
	macro TreeNode* getNodeFromStringOrInt(parent, txtOrIndex) @private
	{
		$switch ($typeof(txtOrIndex))
			$case String:
				if (parent.nodes.len() > 0) {
					foreach (node: parent.nodes) {if (node.text == txtOrIndex) return node;}
				}
			$case int:
				if (parent.nodes.len() > 0) {
					foreach (node: parent.nodes) {if (node.index == txtOrIndex) return node;}
				}
			$default: return null;
		$endswitch
		return null;
	}

	// This macro can be used by both TreeView & TreeNode.
	macro void deleteNodeFromStringOrInt(parent, txtOrIndex) @private
	{
		TreeNode* theNode;
		$switch ($typeof(txtOrIndex))
			$case String:
				if (parent.nodes.len() > 0) {
					foreach (node: parent.nodes) {
						if (node.text == txtOrIndex) {
							theNode = node;
							break;
						}
					}
				}
			$case int:
				if (parent.nodes.len() > 0) {
					foreach (node: parent.nodes) {
						if (node.index == txtOrIndex) {
							theNode = node;
							break;
						}
					}
				}
			$default: print("Unknown type");
		$endswitch
		if (theNode) {
			$switch ($typeof(parent))
				$case TreeView*:
					api_SendMessage(parent.handle, TVM_DELETEITEM, 0, (Lparam) theNode.handle);
					parent.nodes.remove(theNode);
					theNode.destroy();
				$case TreeNode*:
					api_SendMessage(parent.treeHwnd, MM_NODE_DELETED, 0, theNode.toWpm());
			$endswitch
		} else {
			print("The node is null");
		}
	}

	// Delete a node. Parameter textOrIndex can be String or int.
	macro void TreeView.deleteNode(TreeView* this, textOrIndex)
	{
		deleteNodeFromStringOrInt(this, textOrIndex);
	}

	// Get a node by giving the text or index.
	macro TreeNode* TreeView.getNode(TreeView* this, txtOrIndex)
	{
		return getNodeFromStringOrInt(this, txtOrIndex);
	}

	//======================================TREENODE FUNCTIONS============================================================
		// Private use
		struct NodePack
		{
			TreeNode* parent;
			TreeNode* node;
			int indexNum;
		}

		fn Wparam TreeNode.toWpm(TreeNode* this) @private {return (Wparam)((void*) this);}
		fn Lparam TreeNode.toLpm(TreeNode* this) @private {return (Lparam)((void*) this);}

		// Helper function for adding a child node
		fn TreeNode* TreeNode.addChildNode1(TreeNode* this, String nodeTxt, Allocator* using = mem::heap()) @private
		{
			TreeNode* node = newTreeNode(nodeTxt);
			api_SendMessage(this.treeHwnd, MM_NODE_ADDED, node.toWpm(), this.toLpm());
			return node;
		}

		// Helper function for adding a child node
		fn void TreeNode.addChildNode2(TreeNode* this, TreeNode* node) @private
		{
			api_SendMessage(this.treeHwnd, MM_NODE_ADDED, node.toWpm(), this.toLpm());
		}

		// Add child node node. Parameter nodeOrText can be string or node pointer.
		macro TreeNode* TreeNode.addChildNode(TreeNode* this, nodeOrText, Allocator* using = mem::heap())
		{
			$switch ($typeof(nodeOrText))
				$case String: return this.addChildNode1(nodeOrText, using);
				$case TreeNode*:
					this.addChildNode2(nodeOrText);
					return null;
				$default: $error "No overload for type";
			$endswitch
		}

		// Insert child node node. Parameter nodeOrText can be string or node pointer.
		macro TreeNode* TreeNode.insertChildNode(TreeNode* this, nodeOrText, indexNum, Allocator* using = mem::heap())
		{
			TreeNode* ret;
			NodePack np;
			$switch ($typeof(nodeOrText))
				$case String:
					np.node = newTreeNode(nodeOrText);
					ret = np.node;
				$case TreeNode*:
					np.node = nodeOrText;
					ret = null;
				$default: $error "No overload for type";
			$endswitch
			np.parent = this;
			np.indexNum = indexNum;
			api_SendMessage(this.treeHwnd, MM_NODE_INSERTED, 0, (Lparam)((void*) &np));
			return ret;
		}

		// Returns a child node node. Parameter nodeOrText can be string or node pointer.
		macro TreeNode* TreeNode.getNode(TreeNode* this, txtOrIndex)
		{
			return getNodeFromStringOrInt(this, txtOrIndex);
		}

		// Delete a node. Parameter textOrIndex can be String or int.
		macro void TreeNode.deleteNode(TreeNode* this, textOrIndex)
		{
			deleteNodeFromStringOrInt(this, textOrIndex);
		}
	// End of TreeNode functions

// End of Public functions

// Private functions

	// Setting control's style bits.
	fn void TreeView.setTVStyle(TreeView* this) @private
	{
		if (this.noLine) this._style ^= TVS_HASLINES;
		if (this.noButton) this._style ^= TVS_HASBUTTONS;
		if (this.hasCheckBox) this._style |= TVS_CHECKBOXES;
		if (this.fullRowSelection) this._style |= TVS_FULLROWSELECT;
		if (this.editable) this._style |= TVS_EDITLABELS;
		if (this.showSelection) this._style |= TVS_SHOWSELALWAYS;
		if (this.hotTrack) this._style |= TVS_TRACKSELECT;
		if (this.noButton && this.noLine) this._style ^= TVS_LINESATROOT;
	}

	fn TVItemEx newTVItem(TreeNode* node, Char16** newTxtPtr) @private
	{
		TVItemEx tvi;
		tvi.mask = TVIF_TEXT | TVIF_PARAM;
		// print($typeof(node.text).nameof);
		Char16* nodtext = String.to_new_utf16(node.text).ptr!!;
		// defer free(nodtext);
		*newTxtPtr = nodtext;
		tvi.pszText = nodtext;
		tvi.cchTextMax = node.text.len;
		tvi.iImage = node.imageIndex;
		tvi.iSelectedImage = node.selImageIndex;
		tvi.stateMask = TVIS_USERMASK;
		if (node.imageIndex > -1) tvi.mask |= TVIF_IMAGE;
		if (node.selImageIndex > -1) tvi.mask |= TVIF_SELECTEDIMAGE;
		// if (node.foreColor.value != 0x000000) self._node_clr_change = True;
		return tvi;
	}

	/**
	 * required this._isCreated
	**/
	fn void TreeView.addNodeInternal(TreeView* this, NodeOps nop, TreeNode* node,
											TreeNode* pnode = null, int pos = -1) @private
	{
		node._isCreated = true;
		node.treeHwnd = this.handle;
		node.nodeID = this.uniqNodeID; // We can identify any node with this
		node.treePtr = this;
		Char16* newtxtp;
		defer free(newtxtp);
		TVItemEx tvi = newTVItem(node, &newtxtp);

		TVInsertStruct tis;
		tis.itemex = tvi;
		tis.itemex.lParam = (Lparam)((void*) node);
		bool isRootNode = false;
		String errMsg = "Can't Add";

		switch(nop) {
			case NodeOps.ADDNODE:
				tis.hParent = TVI_ROOT;
				tis.hInsertAfter = this.nodeCount > 0 ? this.nodes[(usz)this.nodeCount - 1].handle : TVI_FIRST;
				isRootNode = true;
				node.index = this.nodeCount;

			case NodeOps.INSERTNODE:
				tis.hParent = TVI_ROOT;
				tis.hInsertAfter = pos == 0 ? TVI_FIRST : this.nodes[(usz)pos - 1].handle;
				isRootNode = true;
				node.index = this.nodeCount;
				errMsg = "Can't Insert";

			case NodeOps.ADDCHILD:
				tis.hInsertAfter = TVI_LAST;
				tis.hParent = pnode.handle;
				node.parentNode = pnode;
				node.index = pnode.nodeCount;
				errMsg = "Can't Add Child";

			case NodeOps.INSERTCHILD:
				tis.hParent = pnode.handle;
				tis.hInsertAfter = pos == 0 ? TVI_FIRST : pnode.nodes[(usz)pos - 1].handle;
				node.parentNode = pnode;
				node.index = pnode.nodeCount;
				errMsg = "Can't Insert Child";
		}

		Lresult hItem = this.sendMsg(TVM_INSERTITEMW, 0, &tis);

		if (hItem) {
			node.handle = (Htreeitem)hItem;
			this.uniqNodeID += 1;
			if (isRootNode) {
				this.nodes.append(node);
				this.nodeCount += 1;
			} else {
				pnode.nodes.append(node);
				pnode.nodeCount += 1;
			}
		} else {
			ptf("%s node!, Error - %s", errMsg, api_GetLastError());
		}
	}

	fn void TreeView.nodeNotifyHandler(TreeView* this, TreeNode* node, String prop, void* data) @private
	{
		log("not implemented");
	}

	fn void TreeNode.destroy(TreeNode* this) @private
	{
		// ptf("Node is destroying, node text %s, count : %s", this.text, this.nodeCount);
		if (this.nodes.len()) {foreach (node: this.nodes) { node.destroy();}} // Recursive destruction
		this.nodes.free(); // Finally free the container too.
		free(this);
	}


	// Freeing resources used for this TreeView.
	fn void TreeView.dtor(TreeView* this) @private
	{
		// ptf("%s is destroyed", this.name.str());
		this.name.free();
		if (this.nodeCount > 0) {
			foreach (node: this.nodes) { node.destroy();} // Recursive destruction
		}
		this.nodes.free();
		free(this);
	}
// End of Private functions


fn Lresult tvWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	TreeView* this = bitcast(refData, TreeView*);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &tvWndProc, scID);
		case MM_NODE_ADDED:
			TreeNode* node = (TreeNode*)((void*) wp);
			TreeNode* pnode = (TreeNode*)((void*) lp);
			this.addChildNode(pnode, node);

		case MM_NODE_INSERTED:
			NodePack* np = (NodePack*)((void*) lp);
			this.insertChildNode(np.parent, np.node, np.indexNum);

		case MM_NODE_DELETED:
			TreeNode* node = (TreeNode*)((void*) lp);
			Lresult ret = this.sendMsg(TVM_DELETEITEM, 0, (Lparam) node.handle);
			this.nodes.remove(node);
			node.destroy();

		case WM_LBUTTONDOWN: this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: this.leftClickHandler();

		case WM_RBUTTONDOWN: this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: this.rightClickHandler();

		case WM_MOUSEMOVE: this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE: this.mouseLeaveHandler();
		case WM_MOUSEWHEEL: this.mouseWheelHandler(msg, wp, lp);
		case WM_CONTEXTMENU: if (this.contextMenu) this.contextMenu.showMenu(lp);
		case WM_KEYDOWN: this.keyDownHandler(wp);
		case WM_KEYUP: this.keyUpHandler(wp);
		case WM_CHAR: this.keyPressHandler(wp);
		case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



