// Demo on inheritance
void main() {

  Mammal human = Mammal("Omnivore", 2, true, true);
  human.walk();
  human.run();
  
  Bird parrot = Bird("Omnivore", 2, true, true);
  parrot.fly();
   
  Fish blackMolly = Fish("Omnivore", 0, false, true);
  blackMolly.swim();
  
  Reptile snake = Reptile("Carnivore", 4, true, true);
  snake.crawl();
}

class Animal{
  String foodHabit;
  int noOfLeg;
  bool canFly;
  bool isVertibrate;
  
  // Default constructor
  Animal(this.foodHabit, this.noOfLeg, this.canFly, this.isVertibrate);

}

class Mammal extends Animal{
  // explicit super
  Mammal(String foodHabit, int noOfLeg, bool canFly, bool isVertibrate):super(foodHabit, noOfLeg, canFly, isVertibrate){
    
  }
  
  walk(){
    print("Walking");
  }
  
  run(){
    print("Running");
  }
}

class Bird extends Animal{
  // explicit super
  Bird(String foodHabit, int noOfLeg, bool canFly, bool isVertibrate):super(foodHabit, noOfLeg, canFly, isVertibrate){
    
  }
  
  fly(){
    print("Flying");
  }
}

class Fish extends Animal{
  // explicit super
  Fish(String foodHabit, int noOfLeg, bool canFly, bool isVertibrate):super(foodHabit, noOfLeg, canFly, isVertibrate){
    
  }
  
  swim(){
    print("Swimming");
  }
}

class Reptile extends Animal{
  // explicit super
  Reptile(String foodHabit, int noOfLeg, bool canFly, bool isVertibrate):super(foodHabit, noOfLeg, canFly, isVertibrate){
    
  }
  
  crawl(){
    print("Crawling");
  }
}
