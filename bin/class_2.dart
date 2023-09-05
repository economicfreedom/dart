void main (){
  double doubleValue = 3.14;
  print(doubleValue);
  int intValue = doubleValue.toInt();
  print(intValue);

  int intValue2 = 33;
  double doubleValue2 =intValue2.toDouble() ;
  print(doubleValue2);

  print('---------------------------------------');

  String stringValue = doubleValue2.toString();
  // String stringValue2 = doubleValue2+""; 안 됨

  print(stringValue);
  print(stringValue.runtimeType);//실행 시점에 데이터 타입 확인 가능
  print(doubleValue2.runtimeType);
  print(intValue2.runtimeType);
  // L value =  R value
  int intValue3 = 88;
  double doubleValue3 = intValue3 as double; // 실행 오류 , 컴파일 시점에선 안 잡히는 런타입에러
  // print(doubleValue3);




}