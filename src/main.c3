module cforms;
import std::io;
// import std::collections::list;
import libc;

// import lib::form;
// define ptf = printf;
// import private apifns;
define msgBox = _msgBox;
define print = io::println;
// define DblList = List<double>;

Form frm;
Button b1;
Button b2;
Button b3;
Label lb;
TextBox tb;
ComboBox cmb;
CheckBox cb;
RadioButton rb;
RadioButton rb2;
ListBox lbx;
DateTimePicker dtp;
NumberPicker np;
NumberPicker np2;
NumberPicker np3;

fn int main(char[][] args)
{

	frm = newForm("Cforms gui library");
	// frm.setBackColor(0xaaff00);
	// frm.onMouseDown = &frmOnMouseDown;
	frm.width = 600;
	frm.onMouseDown = fn(c, e) => frm.printPoint(e);
	frm.createHandle();



	b1 = newButton(&frm, "Normal Btn");
	b1.onMouseClick = &btnClick;
	b1.createHandle();

	b2 = newButton(&frm, "Flat Color", 152);
	b2.setBackColor(0xa663cc);
	// b2.setForeColor(0xfefae0);
	// b2.setGradientColor(0xF4F269, 0x82C26E);
	b2.createHandle();

	b3 = newButton(&frm, "Gradient", 292);
	// b3.setForeColor(0x1f7a1f);
	b3.setGradientColor(0xF4F269, 0x82C26E);
	// b3.setForeColor(0xd80032);
	b3.createHandle();

	lb = newLabel(&frm, "Label one", 10, 60);
	// lb.setBackColor(0xcaffbf);
	lb.setForeColor(0xd00000);
	lb.createHandle();

	tb = newTextBox(&frm, "Type it", 84, 57);
	tb.createHandle();
	tb.setBackColor(0x48cae4);
	tb.setForeColor(0x9d0208);

	cmb = newComboBox(&frm, 235, 57);
	// tb.setFont("Calibri", 16);
	String s = "Sumesh";
	cmb.addItem("Vinod");
	cmb.addItem("Vineetha");
	cmb.addItem("Vinayak");
	cmb.addItem(s);
	cmb.createHandle();
	cmb.setBackColor(0xf4acb7);
	// cmb.setForeColor(0x3c096c);

	cb = newCheckBox(&frm, "CheckBox 1", 395, 57);
	cb.setForeColor(0x006400);
	cb.createHandle();

	rb = newRadioButton(&frm, "Radio Button 1", 10, 110);
	rb.setForeColor(0x2d00f7);
	rb.createHandle();
	rb2 = newRadioButton(&frm, "Radio Button 2", 10, 140);
	rb2.createHandle();

	lbx = newListBox(&frm, 144, 102);
	// lbx.setForeColor(0x2d00f7);
	lbx.addItems("Windows", "MacOS", "Linux", "ReactOS");
	// lbx.setBackColor(0x52b788);
	// lbx.setForeColor(0xf94144);
	lbx.createHandle();

	dtp = newDateTimePicker(&frm, 10, 175);
	dtp.createHandle();

	np = newNumberPicker(&frm, 10, 215);
	np.setBackColor(0x90be6d);
	np.createHandle();

	np2 = newNumberPicker(&frm, 10, 247);
	// np2.setBackColor(0xd4d700);
	np2.setForeColor(0xe5383b);
	np2.createHandle();

	np3 = newNumberPicker(&frm, 10, 280);
	np3.createHandle();
	// ptf("buddy %s", np2.buddyHandle );
	Rect rc;
	api_GetClientRect(np.buddyHandle, &rc);
	printRect(rc, "first buddy rect");
	api_GetClientRect(np.handle, &rc);
	printRect(rc, "first upd rect");
	frm.show();

	return 0;
}

fn void frmOnMouseDown(Control* f, MouseEventArgs* e) {
	frm.printPoint(e);
}

fn void frmMouseDown(Control* c, MouseEventArgs* e) {
	cptf("Mouse hovered %d, %d \n", e.x, e.y);
}

fn void btnClick(Control* c, EventArgs* e) {
	String x = lbx.selectedItem();
	ptf("Item %s", x );
	free(x);
}


