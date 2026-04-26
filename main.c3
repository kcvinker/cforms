module cforms;
// import std::io;

//F:\Work Folder\Ripped_Files

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
PictureBox* pbx;
ProgressBar* pb;
TrackBar* tk;
TreeView* tv;
GroupBox* gb;
ListView* lv;
int cntr = 1;
Timer* tm;
TrayIcon* ti;
// String exePath;
fn void makeWindow()
{
	frm = newForm("Cforms gui library", width:1050, height:600);	
	frm.createChilds = true; // Child controls will create their hwnd immediately.
	frm.enablePrintPoint(); // This will print x,y cordinates when we click on form. It's handy in design time.
	frm.createHandle();
	

	// ptf("frm hwnd: %s", frm.handle);
	//Add a tray icon for our program
	ti = newTrayIcon("cforms sample tray icon!", "cforms.ico");
	ti.onLeftMouseDown = fn(c, e) => print("left mouse down on tray");
	ti.addContextMenu(false, TrayMenuTrigger.ANY_CLICK, "Button", "|", "CheckBox", "Label");
	ti.contextMenu.menus(0).onClick = fn(c,e) => print("Button menu selected from tray");

	// Let's add a timer. 400 is the ticking interval in ms.
	// onTimerTick is the tick event handler
	tm = frm.addTimer(400, &onTimerTick);

	// Now add a MenuBar
	MenuBar* mb = frm.addMenubar("Windows", "Linux", "MacOS", "ReactOS");
	mb.nativeStyle = false; // Use custom font and color.
	mb.menus("Windows").addItems("Windows8",  "Windows10", "|", "Windows11" );
	mb.menus("Linux").addItems("Debian",  "Fedora", "Ubuntu" );
	mb.menus(0).menus("Windows11").onClick = &onMenuClick;

	// // Now add some buttons. This one will look like a normal .net button.
	b1 = newButton(frm, "Normal Btn", 10, 10);
	b1.onClick = &btnClick;	


	// This is a flat colored button. 
	b2 = newButton(frm, "Flat Color", b1.right() + 10, 10);
	// b2.onMouseClick = &btnClick2;
	b2.setBackColor(0xadc178);
	b2.onClick = &onB2Click;

	// This is a gradient button.
	b3 = newButton(frm, "Gradient", b2.right() + 10, 10);
	b3.setGradientColor(0xeeef20, 0x70e000); 

	// Finally we are creating a Calendar.
	cal = newCalendar(frm, 750, 50);

	//Now, add a combo box and items.
	cmb = newComboBox(frm, b3.right() + 10, 10, enableInput: true);
	// cmb = newComboBox(frm, 10, 10);
	cmb.addItems("Windows", "Linux", "MacOS", "ReactOS");
	cmb.setMouseEnterHandler(fn(c, e) => print("Mouse entered on Combo"));
	cmb.setMouseLeaveHandler(fn(c, e) => print("Mouse leaved from Combo"));
	cmb.setMouseHoverHandler(fn(c, e) => print("Mouse hovered in Combo"));
	// Date time picker.
	dtp = newDateTimePicker(frm, cmb.right() + 10, 10);

	// Now a group box and set the forecolor.
	gb = newGroupBox(frm,"Compiler Options", 10, b1.bottom() + 10, height:150);
	gb.setForeColor(0x007f5f);	
	gb.setMouseEnterHandler(fn(c, e) => print("Mouse entered on GroupBox"));
	gb.setMouseLeaveHandler(fn(c, e) => print("Mouse leaved from GroupBox"));
	gb.setMouseHoverHandler(fn(c, e) => print("Mouse hovered in GroupBox"));

	// Two check boxes inside the group box.
	cb = newCheckBox(gb, "Threads On", 10, 30);
	CheckBox* cb2 = newCheckBox(gb, "Hints Off", 10, 64);	

	GroupBox* gb2 = newGroupBox(frm,"Output Options", 10, gb.bottom() + 10, height:140);
	gb2.setFont("Verdana", 12, FontWeight.BOLD);
	// gb2.enablePrintPoint();
	CheckBox* cb3 = newCheckBox(gb, "Benchmark", 10, 100);

	// Radio buttons inside the group box.
	// rb1 = newRadioButton(frm, "Gui App0123", 880, 375);
	// rb2 = newRadioButton(frm, "Gui App", 880, 410);
	// RadioButton* rb3 = newRadioButton(frm, "Gui App", 880, 450);
	rb1 = newRadioButton(gb2, "Console App", 10, 30);
	rb2 = newRadioButton(gb2, "Gui App", 10, 65);
	// RadioButton* rb3 = newRadioButton(gb2, "Gui App", 10, 95);

	np1 = newNumberPicker(frm, 882, 317);
	np1.onMouseEnter = fn(c, e) => print("Mouse entered on Numpick");
	np1.onMouseLeave = fn(c, e) => print("Mouse leaved from Numpick");


	Label* lb2 = newLabel(gb2, "Optimize", 10, 100);
	np2 = newNumberPicker(gb2, lb2.right() + 10, 100, btnLeft:true);
	np2.setBackColor(0xcdb4db);	

	// Let's create a List box and add some items.
	lbx = newListBox(frm, gb.right() + 10, b1.bottom() + 10);
	lbx.addItems("Windows", "MacOS", "Linux", "ReactOS");

	// This is how we create a ListView.
	lv = newListView(frm, lbx.right() + 10, b3.bottom() + 10, width:330, height:150);
	
	// Add three columns.
	lv.addColumns("Windows", "Linux", "MacOS");

	// Now add some items as rows. This is actually one item and it's subitems.
	lv.addRow("Win7", "openSUSE", "Mojave");
	lv.addRow("Win8", "Debian", "Catalina");
	lv.addRow("Win10", "Fedora", "Big Sur");
	lv.addRow("Win11", "Ubuntu", "Monterey");

	// Let's add a context menu to ListView.
	lv.addContextMenu("Windows", "|", "Linux", "MacOS");
	lv.contextMenu.nativeStyle = false;
	lv.contextMenu.menus(0).onClick = &onMenuClick;
	lv.contextMenu.menus(2).onClick = fn(c,e) => ti.destroy();

	// Now, we are adding a PictureBox with lerno's image created by Gemini.
	pbx = newPictureBox(frm, 245, 226, 400, 225, "c3cl.png", PictureSizeMode.STRETCH);
	// pbx.onMouseEnter = fn(c, e) => print("Mouse entered on pbox");
	// pbx.onMouseLeave = fn(c, e) => print("Mouse leaved from pbox");

	//Now a ProgressBar with showing percentage 
	pb = newProgressBar(frm, 15, 465);
	pb.showPercentage = true;

	// This is a RadioButton.
	// rb1 = newRadioButton(gb2, "Console App", 20, cb2.bottom() + 10);
	// rb2 = newRadioButton(gb2, "Gui App", 20, rb1.bottom() + 10);


	// Let's create TextBox now.
	tb = newTextBox(frm, "Enter some text", 700, 10);

	// AWe are creating a TrackBar.
	tk = newTrackBar(frm, 14, 380, evtFn: &onTrackChange );	
	
	// This is our TreeView with 3 main nodes.
	tv = newTreeView(frm, 660, 270, height:200);
	tv.addNodeWithChilds("Windows", "Vista", "Win7", "Win8", "Win10", "Win11");	
    tv.addNodeWithChilds("MacOS", "Mountain Lion", "Mavericks", "Catalina", "Big Sur", "Monterey");
    tv.addNodeWithChilds("Linux", "RedHat", "Mint", "Ubuntu", "Debian", "Kali");

	// Everything is ready, now we are showing our form.

	frm.show(); 
}


fn int main(String[] args) 
{
	mem::@report_heap_allocs_in_scope () {		
		makeWindow(); 
		return 0;
	};
}

fn void frmOnMouseDown(any f, MouseEventArgs* e) {
	// frm.printPoint(e);
	// ti.showBalloon("My Balloon", "See this balloon message", 
	// 				3500, noSound: true, icon : BalloonIcon.WARNING);
	// ti.updateIcon("D:\\Icons\\Dakirby309-Windows-8-Metro-Web-Microsoft-Store-Metro.ico");
}

fn void frmMouseDown(any c, MouseEventArgs* e) {
	cptf("Mouse hovered %d, %d \n", e.x, e.y);
}

fn void onB2Click(any s, EventArgs* e){
	print("Button pressed");
	// tm.start();
	// ti.showBalloon("My Balloon", "this message has sound", 3500);
}

fn void onTimerTick(any f, EventArgs* e) {
	print("Timer ticked...");
}

fn void btnClick(any c, EventArgs* e) {	
	String inf = "D:\\Work\\Shashikumar\\2023\\Jack Ryan";
	String tf = "Text Files|*.txt|Doc Files|*.docx";

	@newFileOpenDialog("Testing fod", inf; FileOpenDialog* fod) {
		fod.setFilters(tf);
		fod.showDialog(frm.handle);
		ptf("Sel Path : %s", fod.selectedPath);
	};
}

fn void onMenuClick(any sender, EventArgs* e) {
	MenuItem* mi = (MenuItem*)sender;
	ptf("menu text (191) %s", mi.text);
}

fn void onTrackChange(any m, EventArgs* e) {
	// pb.setValue(tk.value);
}





