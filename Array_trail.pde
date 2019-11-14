//Jeg har brugt koden fra processing.org tutorials 
//Men jeg har ikke kunnet få den til at fungere og vil meget gerne have en kommentar på det
snake t = new snake();
//line1 l = new line1();

void setup (){
  size (1000, 1000);
  t = new snake();
 // l = new line1();
}
void draw (){
  t.trail();
  //l.trail1();
}
