module cforms;
// import std::io;

import libc;


// import lib::form;
// def ptf = printf;
// import private apifns;
def msgBox = _msgBox;

// def DblList = List(<double>);

Form* frm;
Button* b1;
Button* b2;
Button* b3;
Calendar* cal;
Label* lb;
TextBox* tb;
ComboBox* cmb;
CheckBox* cb;
RadioButton* rb1;
RadioButton* rb2;
ListBox* lbx;
DateTimePicker* dtp;
NumberPicker* np1;
NumberPicker* np2;
// NumberPicker* np3;
ProgressBar* pb;
TrackBar* tk;
TreeView* tv;
GroupBox* gb;
ListView* lv;
// MenuBar* mb;
int cntr = 1;
Timer* tm;
fn void makeWindow()
{
	// ulong x = 800;

	frm = newForm("Cforms gui library", .width = 800, .height = 550);
	// frm.setBackColor(0xaaff00);
	// frm.onMouseDown = &frmOnMouseDown;
	// frm.width = 800;
	frm.onMouseDown = fn(c, e) => frm.printPoint(e);
	frm.createHandle();
	// ptf("form handle %d, form hinst: %d", frm.handle, frm.hinst );

	// Let's add a timer. 400 is the ticking interval in ms.
	// onTimerTick is the tick event handler
	tm = frm.addTimer(400, &onTimerTick);



	MenuBar* mb = frm.addMenubar("Windows", "Linux", "MacOS", "ReactOS");
	mb.menus["Windows"]!!.addItems("Windows8",  "Windows10", "|", "Windows11" );
	mb.menus["Linux"]!!.addItems("Debian",  "Fedora", "Ubuntu" );
	mb.menus["Windows"]!!.menus["Windows11"]!!.onClick = &onMenuClick;

	b1 = newButton(frm, "Normal Btn", 10, 10, .auto = true);
	b1.onMouseClick = &btnClick;

	b2 = newButton(frm, "Flat Color", b1.right() + 10, 10, .auto = true);
	// b2.onMouseClick = &btnClick2;
	b2.setBackColor(0xadc178);
	b2.onMouseClick = &onB2Click;

	b3 = newButton(frm, "Gradient", b2.right() + 10, 10, .auto = true);
	// // b3.setForeColor(0x1f7a1f);
	b3.setGradientColor(0xeeef20, 0x70e000); //0xeeef20, 0x70e000, 0xF4F269, 0x82C26E


	cmb = newComboBox(frm, b3.right() + 10, 10, .auto = true);
	cmb.addItems("Windows", "Linux", "MacOS", "ReactOS");
	cmb.addItem((any*)&&456.45654);
	// cmb.setProperty("selindex", 1);
	// setProperty(cmb, "selindex", 1);

	dtp = newDateTimePicker(frm, cmb.right() + 10, 10, .auto = true);

	gb = newGroupBox(frm,"Compiler Options", 10, b1.bottom() + 10, .height = 150, .auto = true);
	gb.setForeColor(0x007f5f);

	cb = newCheckBox(frm, "Threads On", 20, gb.ypos + 30, .auto = true);
	CheckBox* cb2 = newCheckBox(frm, "Hints Off", 20, cb.bottom() + 10, .auto = true);
	// setProperty(cb, "checked", true);
	// setProperty(cb, "text", "Sample");

	GroupBox* gb2 = newGroupBox(frm,"Project Data", 10, gb.bottom() + 10, .height = 150, .auto = true);
	gb2.setForeColor(0xe63946);
	lb = newLabel(frm, "Line Space", 20, gb2.ypos + 30, .auto = true);

	np1 = newNumberPicker(frm, lb.right() + 30, gb2.ypos + 30, .auto = true);

	Label* lb2 = newLabel(frm, "Thread Count", 20, np1.bottom() + 14, .auto = true);
	np2 = newNumberPicker(frm, lb2.right() + 10, np1.bottom() + 10, .auto = true, .btnLeft = true);
	np2.setBackColor(0xcdb4db);
	// np1.setBackColor(0xc9ada7);
	// setProperty(np2, "buttonleft", true);

	lbx = newListBox(frm, gb.right() + 10, b1.bottom() + 10, .auto = true);
	lbx.addItems("Windows", "MacOS", "Linux", "ReactOS");

	lv = newListView(frm, lbx.right() + 10, b3.bottom() + 10, .width = 330, .height = 150, .auto = true);
	lv.addColumns("Windows", "Linux", "MacOS", 100, 120, 100);
	lv.addRow("Win7", "openSUSE", "Mojave");
	lv.addRow("Win8", "Debian:", "Catalina");
	lv.addRow("Win10", "Fedora", "Big Sur");
	lv.addRow("Win11", "Ubuntu", "Monterey");

	lv.addContextMenu("Windows", "Linux", "MacOS");
	lv.contextMenu.menus["Windows"]!!.onClick = &onMenuClick;

	pb = newProgressBar(frm, 15, np2.bottom() + 15, .auto = true);
	pb.showPercentage = true;

	rb1 = newRadioButton(frm, "Console App", 20, cb2.bottom() + 10, .auto = true);
	rb2 = newRadioButton(frm, "Gui App", 20, rb1.bottom() + 10, .auto = true);

	tb = newTextBox(frm, "Enter some text", gb2.right() + 10, lbx.bottom() + 10, .auto = true);
	tk = newTrackBar(frm, gb2.right() + 10, tb.bottom() + 40, .auto = true, .evtFn = &onTrackChange );
	tv = newTreeView(frm, tk.right() + 40, lv.bottom() + 20, .height = 250, .auto = true);
	tv.addNodeWithChilds("Windows", "Vista", "Win7", "Win8", "Win10", "Win11");
    tv.addNodeWithChilds("MacOS", "Mountain Lion", "Mavericks", "Catalina", "Big Sur", "Monterey");
    tv.addNodeWithChilds("Linux", "RedHat", "Mint", "Ubuntu", "Debian", "Kali");

	cal = newCalendar(frm, gb2.right() + 10, tk.bottom() + 10, .auto = true);




	// ptf("Total allocated memory: %s, Allocation count: %s", tar.total_allocated(), tar.allocation_count())!!;

	frm.show();

}

fn int main(String[] args) {
	mem::@report_heap_allocs_in_scope()
	{
		makeWindow();
	};
	return 0;
}

fn void frmOnMouseDown(Control* f, MouseEventArgs* e) {
	frm.printPoint(e);
}

fn void frmMouseDown(Control* c, MouseEventArgs* e) {
	cptf("Mouse hovered %d, %d \n", e.x, e.y);
}

fn void onB2Click(Control* s, EventArgs* e)
{
	print("Button pressed");
	tm.start();
}

fn void onTimerTick(Control* f, EventArgs* e) {
	print("Timer ticked...");
}


fn void btnClick(Control* c, EventArgs* e) {
	// tv.getNode(0).deleteNode("Win 7");
	String inf = "D:\\Work\\Shashikumar\\2023\\Jack Ryan";
	FileOpenDialog fod = newFileOpenDialog(.initialFolder = inf, .typeFilter = "PDF Files\0*.pdf\0");
	// FileSaveDialog fod = newFileSaveDialog();
	// FolderBrowserDialog fod = newFolderBrowserDialog();
	// fod.multiSelection = true;

	fod.showDialog(frm.handle);
	ptf("Sel Path : %s", fod.selectedPath);
	// foreach (path: fod.fileNames) {ptf("Path # : %s", path);}
	// ptf("Path count %d", fod.fileNames.len());
	fod.destroy();
}


fn void onMenuClick(MenuItem* m, EventArgs* e) {
	ptf("menu text %s", m.text);
}

fn void onTrackChange(Control* m, EventArgs* e) {

	// ptf("2nd menu text %s", m.text);
	pb.setValue(tk.value);

}

fn void onTrackChange1( any* m, any* e) {

	// ptf("2nd menu text %s", m.text);
	pb.setValue(tk.value);

}



