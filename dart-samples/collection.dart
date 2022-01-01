
void main() {
  // Grawable list    
  List cart1 = new List();
  cart1.add("Ball");
  cart1.add("Pen");
  print("Cart items:");
  cart1.forEach((item)=> print("${item}"));
  
  // Fixed list
  List cart2 = new List(3);
  cart2[0]="Ball";
  cart2[1]="Pen";
  cart2[2]="Pen";
  print("Cart items:");
  cart2.forEach((item)=> print("${item}"));
}
