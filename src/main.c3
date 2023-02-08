module cforms;
import std::io;
import std::array::list;
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
	cmb.setInput(true);
}


