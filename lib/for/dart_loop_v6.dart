// 코드의 시작점
import 'dart:io';

void main() {

  int a = 102*50;
  print('$a');

  int n = 100;
  int total = (n*(n+1)~/2);
  print('total is $total');
  int count = 0;
  for(int i = 201; i <=250; i++){
    if(i%2 == 0){
      count++;
    }
  }
  print('$count');

  int x = (251 - 201  )~/2;
  print('$x');
}
