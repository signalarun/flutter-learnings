void main() {
  greetings1( "How are you ","Gopi");
  greetings2( greetings:'how are you ', name:'Arun', );
  
}

void greetings1(String greetings, String name){
 print("$greetings $name");
}

void greetings2({String name, String greetings}){
 print("$greetings $name ");
}