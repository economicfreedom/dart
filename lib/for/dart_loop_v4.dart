// 코드의 시작점
import 'dart:io';

void main() {
  int i = 0;
  while (i <= 10) {
    print(i);
    i++;
  }

  print('----------------');
  int y = 10;
  while (y >= 1) {
    print(y);
    y--;
  }


  // 증감 연산자 - 변수에 접근해서 오로지 1을 더한다
  // 부호 연산자 그 시점에 부호만 변경한다 변수에 접근해서 상태값을 변경하지 않는다.
  int a = 10;
  int z = 10;
  a = -z;
  print(z);
  print(a);

}
