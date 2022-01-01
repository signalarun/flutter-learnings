
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
  
  // Demo of Set
  // Method 1
  Set cart = new Set();
  cart.add("Ball");
  cart.add("Pen");
  print("Cart items:");
  cart.forEach((item)=> print("${item}"));
  // Method 2  
  Set<String> countries = Set.from(['India', 'England', 'US']);
  print("Countries:");  
  countries.forEach((item)=> print("${item}"));
  // Method 3
  var color = {'Red', 'Green', 'Blue'};
  print("Colors:");  
  color.forEach((item)=> print("${item}"));
  
}
