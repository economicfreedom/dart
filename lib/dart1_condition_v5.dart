import 'dart:io';

void main() {
  // 빠른 평가 연산이 되는 구문을 작성해 보세용.


  int i= 10;
  int num = 25;
  if((i = i + 2)<10 && (num = num + 25)>10){
    print('동작함');
  }
  print(i);

  if((i = i + 2)<10 || (num = num + 25)>10){

    print('동작함 2');


  }

  print(i);
  print(num);


  if((i = i + 2)<101 || (num = num + 25)>10){

    print('동작함 3');


  }

  print(i);
  print(num);



}