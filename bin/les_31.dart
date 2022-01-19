import 'dart:math';
import 'dart:io';
void main(){

}

int quot(int a, int b){
  if(b == 0){
    print('деление на ноль');
    return a;
  }
  print(a % b);
  return a ~/ b;
}

int dgt(int a){
  if (a < 100 || a > 999){
    print('число трехзначное!');
    return -1;
  }
  return a % 10;
}