// 코드의 시작점
import 'dart:io';

void main() {
  // while 구문으로 n 개의 자연수의 합 표시하기
  int total = 0;
  int n = 100;
  int i = 1;
  // ~/
  // dart 에서 ~/ 연산자는 나눗셈의 몫을 계산하는 연산자
  while(i <= n){
    total += i;
    i++;
    print(total);
  }

}
