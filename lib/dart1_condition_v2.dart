import 'dart:ffi';
import 'dart:io';

void main() {
  const String gradeOfA = 'A';
  const String gradeOfB = 'B';
  const String gradeOfC = 'C';
  const String gradeOfF = 'F';

  print('학생의 성적을 입력하고 엔터키를 눌러주세요');
  // String != String? (다른 타입이다) dart 2.2 이후 부터 도입됨
  // int? a; nullable 이란 null 값을 허용 한다
  String? input = stdin.readLineSync(); // 콘솔창에서 입력값을 받을 수 있게 한다.
  print('사용자가 입력한 값 : $input');
  print('사용자가 입력한 값 : ${input.runtimeType}');

  // null 값이 들어올 수 있다. --> 방어적 코드를 작성 해주어야한다.


  if (input != null) {
    int integerValue = int.tryParse(input) ?? 0;

    if (integerValue >= 90) {

      print("당신의 성적은 $gradeOfA");

    } else if (integerValue >= 80) {

      print("당신의 성적은 $gradeOfB");

    } else if (integerValue >= 70) {

      print("당신의 성적은 $gradeOfC");

    } else {

      print("당신의 성적은 $gradeOfF");

    }

  }

  // 파싱 오류가 발생했을 때 0으로 처리해
  print('과목의 수를 입력해주세요');
  int num3 = stdin.readByteSync();
  int res = avg(num3);

  print('평균은 $res');
}


int avg(int num){
  List<int> list = [];
  int res = 0;
  for (var i = 0; i < num; ++i) {
    print('${i+1}. 과목의 성적을 입력해주세요');
    int num2 = stdin.readByteSync();
    list.add(num2);
    res += list.indexOf(i);
  }

  return res;
}