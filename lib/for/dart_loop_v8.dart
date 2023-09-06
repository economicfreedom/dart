// 코드의 시작점
import 'dart:html';
import 'dart:io';

void main() {
  List<String> cardList = ['10','J','0','K','A'];

  for (String card in cardList) {
    print('나의 카드 : $card');

  }

  print("-----------------------------");
  String name = '홍길동';

  for(var codePoint in name.runes){
    print("문자표안에 맵핑되어 있는 값 : $codePoint");
  }



}

bool isPositive(int num){
  if(num< 0){
    return false;
  }
  return true;
}

bool isNegative(int num){
  if(num< 0){
    return true;
  }
  return false;
}
bool isOdd(int num){
  if(num % 2 ==0){
    return false;
  }
  return true;
}


