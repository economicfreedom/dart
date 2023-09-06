// 코드의 시작점
import 'dart:io';

void main() {
  List<String> myBookList = ['홍길동전','국가론','플러터UI실전','사피엔스'];

  myBookList.forEach((element) {
    print("책 제목 : $element");
  });

  List<int> numbers = [1,2,3,4,5,6];//얘는 후행연산자가 먹네요

  int total = 0;
  numbers.forEach((element) {
    total += element;
  });

  print('$total');

  double avg = total / numbers.length;
  print("숫자들의 평균은 : $avg");
}
