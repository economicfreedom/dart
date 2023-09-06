import 'dart:io';

void main() {
  // 빠른 평가에 대한 개념을 이해하자.

  int num = 5;
  int i = 0;

  bool value = (num = num + 10) < 10 && ( (i = i+2 )<10);
  print(value);

  print("num : ${num}"); // 15
  print("i : ${i}"); // 2 (x) 빠른 평가 때문에 ( 0 )

  print('------------------------');

  value = ( num = num +10) < 10 || ( (i = i + 2 ) < 10);

  print(value);


  print("num : ${num}"); // 25
  print("i : ${i}"); // 2 (O) 빠른 평가 때문에 ( X )



}