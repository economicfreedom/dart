void main() {
// 값을 키보드로 입력받아 사용하기
  double radius1 = 5.0;
  double width = 4;
  double height = 3;
  var circle = calculateCircleArea(radius1);

  var rectangle = calculateRectangleArea(width, height);

  print('사각형의 면적 $rectangle');
  print('원의 면적 $circle');

  List<int> list = [1, 2, 3, 4, 5];
  int res = addAllList(list);

  print('리스트 값의 총 합: $res');
}

// 원의 면적을 구하는 함수
// 예외 처리, 방어적 코드
double calculateCircleArea(double radius) {
  const double a = 3.14;
  double res = a * radius * radius;

  return res;
}

double calculateRectangleArea(double w, double h) {
  double res = w * h;
  print(res);

  return res;
}

int addAllList(List<int> numbers) {
  int res = 0;
  for (var o in numbers) {
    res += o;
  }

  return res;
}
