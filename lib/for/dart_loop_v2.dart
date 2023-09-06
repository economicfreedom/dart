// 코드의 시작점

void main(){
  // 중간에 멈추는 - break
  for(int i = 0; i< 10; i++){
    if(i== 5){
      break;
    }

    print(i);

  }

  // 무시하고 진행하는 - continue
  for (var i = 1; i < 10; ++i) {
    if (i == 5 ){
      continue;
    }
    print('5는 출력 안 됨 ',);
  }
}