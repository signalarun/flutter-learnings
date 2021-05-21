void main() {
  
  
  QuestionBank q = new QuestionBank(question:'hello', answer:true);
  q.show();
}


class QuestionBank{
  
  String question;
  bool answer;
  
  QuestionBank({this.question, this.answer});
  
  show(){
    
    print(this.question + ' ' + this.answer.toString());
  }
  
}
