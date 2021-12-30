void main() {
  
  // Example 1
  greetings1("How are you ", "Gopi");
  greetings2(
    greetings: 'how are you ',
    name: 'Arun',
  );
  
  print(getGreeting());
  
  // Example 2
  
  int step1Result = add(n1:5, n2:9);
  int step2Result = multiply(step1Result, 5);
  double finalResult = step2Result/3;
  print(finalResult);
  
  helloWorld();
  print(getMorningGreeting());
  print(getNightGreeting());
  
}

void greetings1(String greetings, String name) {
  print("$greetings $name");
}

void greetings2({String name, String greetings}) {
  print("$greetings $name ");
}

String getGreeting(){
  return "Hello";
}

int add({int n1, int n2}){
 return n1 + n2;
}

int multiply(int a, int b){
 return a*b;
}

/*
 * Function without a return type
 */
void helloWorld(){
  print("Hello World");
}

/*
 * Function with a return type
 */
String getMorningGreeting(){
  return "Hello World, Good moring";
}


/*
 * Function without a return type
 */
getNightGreeting(){
  return "Hello World, Good night";
}
