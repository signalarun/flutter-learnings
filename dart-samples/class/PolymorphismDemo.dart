// Demo on polymorphism
void main() {

  Shape circle = Circle(10);
  circle.draw();
  
  Shape rectangle = Rectangle(10, 10);
  rectangle.draw();
}

class Shape{
  
  draw(){
    print("Drawing shape");
  }
}

class Rectangle extends Shape{
  int length;
  int breadth;
  
  Rectangle(this.length, this.breadth);
  
  draw(){
    print('Drawing rectangle of lengh $length and breadth $breadth');
  }
}

class Circle extends Shape{
  int radius;
  
  Circle(this.radius);
  
  draw(){
    print("Drawing circle of radius $radius");
  }
}
