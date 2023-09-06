import 'dart:io';

void main() {
  const weather ='sunny';

  //열거타입은 데이터의 범주화를 만들어낼때 사용된다
  switch(weather){
    case 'sunny' :
      print('더워용');
    case 'snowy':
      print('스키를 타보러 갈까요');

    case 'cloudy':
    case 'rainy' :
      print('비와용');
    default:
      print('이거 왜 이럼 ?') ;

  }
}