void main(){
  // 조건문

  bool isTrue = true;
  int score = 90;
  if(isTrue){
    print("어떠한 사건을 관찰한 결과가 사실 입니다.");
  }
  if(isTrue){
    print("어떠한 사건을 관찰한 결과가 사실 입니다.");

  }else{

    print("어떠한 사건을 관찰한 결과가 거짓 입니다.");
  }
  //관계 연산자를 주어로 생각하고 코드를 작성하는게 헷갈리지 않고 좋다
  if(score>=90){
    print("A학점");
  }else if (score >= 80){
    print("B학점");

  }else if (score >= 70){
    print("C학점");

  }else {
    print("F학점");

  }

}