void main() {
  printName();
  num res = add(100, -10);
  print("res : $res");
  print("--------------------------");
  calculateInterest(5000000, 3.24, 5);
}

void printName(){
  print("규하애오");
}
// 중괄호 전엔 선언부 중괄호 내부는 함수의 바디
int add(int num1, int num2){
  return num1+num2;
}

// 간단한 이자 계산 하는 함수 만들어보기
// 이자 = 원금 * 이자율 * 시간 (Year)
// principal 접근 주체
void calculateInterest(double principal,double rate , double year){
  // rate 백분율로 처리 --> / 100
  double interest = (principal * rate * year)/100;
  print("간단한 이자 계산 금액은 $interest 입니다.");


}



