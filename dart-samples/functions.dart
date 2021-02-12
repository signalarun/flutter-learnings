void main() {
  greetings1("How are you ", "Gopi");
  greetings2(
    greetings: 'how are you ',
    name: 'Arun',
  );
  
  print(getGreeting());
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

