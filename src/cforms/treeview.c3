


// treeview module - Created on 14-Feb-2023 01:13

module cforms;
import std::io;
import std::collections::list;



define TreeNodeList = List<TreeNode*>;
define NodeNotifyHandler = fn void(TreeView* this, TreeNode* node, String prop, void* data);
// define NodeDisposeHandler = fn void(TreeNode* this);

int tvNumber = 1;
const TVSTYLE = WS_BORDER | WS_CHILD | WS_VISIBLE | TVS_HASLINES | TVS_HASBUTTONS | TVS_LINESATROOT | TVS_DISABLEDRAGDROP;

enum NodeOps : char {ADDNODE, INSERTNODE, ADDCHILD, INSERTCHILD}

// TreeView control struct
struct TreeView {
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

struct TreeNode {
	Htreeitem handle;
	TreeView* treePtr;
	TreeNode* parentNode;
	Hwnd treeHwnd;
	TreeNodeList nodes;
	int imgIndex;
	int selImgIndex;
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
	fn TreeView newTreeView(Form* parent, int x = 10, int y = 10, int width = 200, int height = 200) {
		TreeView this;
		this.kind = ControlType.TREE_VIEW;
		this.name = string::new("TreeView_");
		this.name.printf("%d", tvNumber);
		this.className = "SysTreeView32";
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
		ptf("wparam max - %s, lparam maz %s", Wparam.sizeof, Lparam.sizeof );
		// ptf("uptr.max %s,   ulong.max %s", uptr.max, ulong.max );
		tvNumber += 1;
		return this;

	}

	fn TreeNode newTreeNode(String txt, int image = -1, int selImage = -1) {
		TreeNode this;
		this.text = txt;
		this.selImgIndex = -1;
		this.index = -1;
		this.nodeCount = 0;
		this.imgIndex = -1;
		this.foreColor = newColor(0x000000);
		this.backColor = newColor(0xFFFFFF);

		return this;
	}

	// private fn void TreeNnodeDisposeFunc()

	// Create the handle of TreeView
	fn void TreeView.createHandle(TreeView* this) {
		this.setTVStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&tvWndProc);
			this.setFontInternal();
			if (this.backColor.value != 0xFFFFFF) this.sendMsg(TVM_SETBKCOLOR, 0, this.backColor.ref);
            if (this.foreColor.value != 0x000000) this.sendMsg(TVM_SETTEXTCOLOR, 0, this.foreColor.ref);
            if (this.lineColor.value != 0x000000) this.sendMsg(TVM_SETLINECOLOR, 0, this.lineColor.ref);
			this._parent.controls.append(this);
		}
	}

	/**
	 * @require this._isCreated
	 **/
	fn void TreeView.addNode(TreeView* this, TreeNode* node) {
		this.addNodeInternal(NodeOps.ADDNODE, node);
	}

	/**
	 * @require this._isCreated
	 **/
	fn void TreeView.addNodes(TreeView* this, TreeNode*... nodes) {
		foreach (node: nodes) this.addNodeInternal(NodeOps.ADDNODE, node);
	}

	/**
	 * @require this._isCreated
	 **/
	fn TreeNode TreeView.addNewNode(TreeView* this, String nodeTxt) {
		TreeNode tn = newTreeNode(nodeTxt);
		this.addNodeInternal(NodeOps.ADDNODE, &tn);
		return tn;
	}

	/**
	 * @require this._isCreated
	 **/
	fn TreeNode TreeView.addNewChildNode(TreeView* this, String nodeTxt, TreeNode* parentNode) {
			TreeNode tn = newTreeNode(nodeTxt);
			this.addNodeInternal(NodeOps.ADDCHILD, &tn, parentNode);
			return tn;
	}

	/**
	 * @require this._isCreated
	 **/
	fn void TreeView.addChildNode(TreeView* this, TreeNode* node, TreeNode* parent) {
		this.addNodeInternal(NodeOps.ADDCHILD, node, parent);
	}

	/**
	 * @require this._isCreated
	 **/
	fn void TreeView.addChildNodes(TreeView* this, TreeNode* parent, TreeNode*... nodes) {
		foreach (node: nodes) this.addNodeInternal(NodeOps.ADDCHILD, node, parent);
	}


	/**
	 * @require this._isCreated
	 **/
	fn void TreeView.insertNode(TreeView* this, TreeNode* node, int index) {
		this.addNodeInternal(NodeOps.INSERTNODE, node, .pos = index);
	}

	/**
	 * @require this._isCreated
	 **/
	fn TreeNode TreeView.insertNewNode(TreeView* this, String nodeTxt, int index) {
		TreeNode tn = newTreeNode(nodeTxt);
		this.addNodeInternal(NodeOps.INSERTNODE, &tn, .pos = index);
		return tn;
	}

	/**
	 * @require this._isCreated
	 * @require index > -1
	 **/
	fn void TreeView.insertChildNode(TreeView* this, TreeNode* node, TreeNode* parent, int index) {
		this.addNodeInternal(NodeOps.INSERTCHILD, node, parent, index);
	}

	/**
	 * @require this._isCreated
	 * @require index > -1
	 **/
	fn TreeNode TreeView.insertNewChildNode(TreeView* this, String nodeTxt, TreeNode* parent, int index) {
		TreeNode tn = newTreeNode(nodeTxt);
		this.addNodeInternal(NodeOps.INSERTCHILD, &tn, parent, index);
		return tn;
	}




// End of Public functions

// Private functions

	// Setting control's style bits.
	private fn void TreeView.setTVStyle(TreeView* this) { // Private
		if (this.noLine) this._style ^= TVS_HASLINES;
		if (this.noButton) this._style ^= TVS_HASBUTTONS;
		if (this.hasCheckBox) this._style |= TVS_CHECKBOXES;
		if (this.fullRowSelection) this._style |= TVS_FULLROWSELECT;
		if (this.editable) this._style |= TVS_EDITLABELS;
		if (this.showSelection) this._style |= TVS_SHOWSELALWAYS;
		if (this.hotTrack) this._style |= TVS_TRACKSELECT;
		if (this.noButton && this.noLine) this._style ^= TVS_LINESATROOT;
	}

	private fn TVItemEx newTVItem(TreeNode* node) {
		TVItemEx tvi;
		tvi.mask = TVIF_TEXT | TVIF_PARAM;
		tvi.pszText = str::utf8to16(node.text).ptr!!;
		tvi.cchTextMax = node.text.len;
		tvi.iImage = node.imgIndex;
		tvi.iSelectedImage = node.selImgIndex;
		tvi.stateMask = TVIS_USERMASK;
		if (node.imgIndex > -1) tvi.mask |= TVIF_IMAGE;
		if (node.selImgIndex > -1) tvi.mask |= TVIF_SELECTEDIMAGE;
		// if (node.foreColor.value != 0x000000) self._node_clr_change = True;
		return tvi;
	}

	/**
	 * required this._isCreated
	**/
	private fn void TreeView.addNodeInternal(TreeView* this, NodeOps nop, TreeNode* node, TreeNode* pnode = null, int pos = -1) {
		node._isCreated = true;
		node.treeHwnd = this.handle;
		node.nodeID = this.uniqNodeID; // We can identify any node with this
		node.treePtr = this;
		TVItemEx tvi = newTVItem(node);

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



	fn void TreeView.nodeNotifyHandler(TreeView* this, TreeNode* node, String prop, void* data) {
		log("not implemented");
	}



	fn void TreeNode.destroy(TreeNode* this) {
		// ptf("Node is destroying, node text %s, count : %s", this.text, this.nodeCount);
		if (this.nodes.len()) {foreach (node: this.nodes) { node.destroy();}} // Recursive destruction
		this.nodes.free(); // Finally free the container too.
	}


	// Freeing resources used for this TreeView.
	private fn void TreeView.dtor(TreeView* this) {
		ptf("%s is destroyed", this.name.str());
		this.name.destroy();
		if (this.nodeCount > 0) {foreach (node: this.nodes) { node.destroy();}} // Recursive destruction
		this.nodes.free();
	}
// End of Private functions


private fn Lresult tvWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
	TreeView* this = (TreeView*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &tvWndProc, scID);

		case WM_LBUTTONDOWN: this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: this.leftClickHandler();

		case WM_RBUTTONDOWN: this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: this.rightClickHandler();

		case WM_MOUSEMOVE: this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE: this.mouseLeaveHandler();
		case WM_MOUSEWHEEL: this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN: this.keyDownHandler(wp);
		case WM_KEYUP: this.keyUpHandler(wp);
		case WM_CHAR: this.keyPressHandler(wp);



		case MM_RUNDTOR: this.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



// Constants
	// TV Styles
		const TVS_HASBUTTONS = 0x0001;
		const TVS_HASLINES = 0x0002;
		const TVS_LINESATROOT = 0x0004;
		const TVS_EDITLABELS = 0x0008;
		const TVS_DISABLEDRAGDROP = 0x0010;
		const TVS_SHOWSELALWAYS = 0x0020;
		const TVS_RTLREADING = 0x0040;
		const TVS_NOTOOLTIPS = 0x0080;
		const TVS_CHECKBOXES = 0x0100;
		const TVS_TRACKSELECT = 0x0200;
		const TVS_SINGLEEXPAND = 0x0400;
		const TVS_INFOTIP = 0x0800;
		const TVS_FULLROWSELECT = 0x1000;
		const TVS_NOSCROLL = 0x2000;
		const TVS_NONEVENHEIGHT = 0x4000;
		const TVS_NOHSCROLL = 0x8000; // TVS_NOSCROLL overrides this;
		const TVS_EX_NOSINGLECOLLAPSE = 0x0001;
		const TVS_EX_MULTISELECT = 0x0002;
		const TVS_EX_DOUBLEBUFFER = 0x0004;
		const TVS_EX_NOINDENTSTATE = 0x0008;
		const TVS_EX_RICHTOOLTIP = 0x0010;
		const TVS_EX_AUTOHSCROLL = 0x0020;
		const TVS_EX_FADEINOUTEXPANDOS = 0x0040;
		const TVS_EX_PARTIALCHECKBOXES = 0x0080;
		const TVS_EX_EXCLUSIONCHECKBOXES = 0x0100;
		const TVS_EX_DIMMEDCHECKBOXES = 0x0200;
		const TVS_EX_DRAWIMAGEASYNC = 0x0400;
	// End TV Styles

	const TV_FIRST = 0x1100;
	const TVM_DELETEITEM = (TV_FIRST + 1);
	const TVM_SETIMAGELIST = (TV_FIRST + 9);
	const TVM_SETBKCOLOR = (TV_FIRST + 29);
	const TVM_SETTEXTCOLOR = (TV_FIRST + 30);
	const TVM_SETLINECOLOR = (TV_FIRST + 40);
	const TVM_INSERTITEMW = (TV_FIRST + 50);

	const TVIF_TEXT = 0x0001;
	const TVIF_IMAGE = 0x0002;
	const TVIF_PARAM = 0x0004;
	const TVIF_STATE = 0x0008;
	const TVIF_SELECTEDIMAGE = 0x0020;

	// const ULONG_MAX = 18446744073709551616;
	const Htreeitem TVI_ROOT = (Htreeitem)(Ulongptr)-0x10000u64;
	const Htreeitem TVI_FIRST = (Htreeitem)(Ulongptr)-0xffffu64;
	const Htreeitem TVI_LAST = (Htreeitem)(Ulongptr)-0xfffeu64;
	const Htreeitem TVI_SORT = (Htreeitem)(Ulongptr)-0xfffdu64;

	// const Htreeitem TVI_ROOT =  (Htreeitem)18446744073709486080;
	// const Htreeitem TVI_FIRST = (Htreeitem)18446744073709486081;
	// const Htreeitem TVI_LAST =  (Htreeitem)18446744073709486082;
	// const Htreeitem TVI_SORT =  (Htreeitem)18446744073709486083;

	// const TVI_ROOT = (Htreeitem)(-0x10000u);
	// const TVI_FIRST = (Htreeitem)(-0xffffu);
	// const TVI_LAST = (Htreeitem)(-0xfffeu);
	// const TVI_SORT = (Htreeitem)(-0xfffdu);

	const TVIS_USERMASK = 0xF000;
	// const ASQ = (1u128 << 64);














// End Constants

