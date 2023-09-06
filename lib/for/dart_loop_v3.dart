// 코드의 시작점
import 'dart:io';
void main(){
  const String comma = ',';

  // int num = stdin.readByteSync().toInt();
  // print('$num');

  print('asdf');

  for(int i = 1; i<10; i++){
      print('=====$i단=====');
    for(int j = 9; j>0; j--){
      print('$i x $j = ${i*j}');

    }
  }
for(int i = 0 ; i < 5 ; i ++){
    for(int j = 0; j <= i; j++){
      stdout.write("*");
    }
    print('');
  }

  for (int i = 0; i <5; i++) {

    for (int j = 5-i; j > 0; j--) {
    stdout.write("*");

    }
    print('');

  }



  // print('');
  // for(int i = 0 ; i < 5 ; i ++){
  //   for(int j = 4 ; j >0 && i!=0; j--  ){
  //     stdout.write(" ");
  //   }
  //
  //   for(int k = 4; k > i * 2-1; k--){
  //     stdout.write("*");
  //   }
  //   print('');
  // }
  // print('');
  //
  // for(int i = 0 ; i < 5 ; i ++){
  //
  //
  //   for(int k = 4; k > i * 2-1; k--){
  //     stdout.write("*");
  //   }
  //   for(int k = i * 2-1; k < 4; k--){
  //     stdout.write("*");
  //   }
  //   print('');
  // }
  //
  // for (var i = 1; i <= 10; ++i) {
  //
  //   if(i == 10){
  //   stdout.write('$i ');
  //   return;
  //   }
  //   stdout.write('$i, ');
  //
  // }
}