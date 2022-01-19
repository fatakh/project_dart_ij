import 'dart:math';
import 'dart:io';

void main(){


rand10(1, 10, 'вкл');
}

void rand1000({required int n,  required String r}) {
  int rands;
  if (n < 1000 && r == 'вкл') {
    while (n > 0) {
      rands = Random().nextInt(200) - 100;
      stdout.write('$rands ');
      n -= 1;
    }
  }
    if (n < 1000 && r == 'выкл')  {
      while (n > 0) {
        rands = Random().nextInt(200) - 100;
        print('$rands ');
        n -= 1;
      }
    }
  }


void rand10(int num1, int num2, String mig ){
  int rand1;
  int i = 10;
  //
  if(num1 > num2){
    int old;
    old = num1;
    num1 =num2;
    num2 = old;
  }
  if(mig == 'вкл') {
    while (i > 0) {
      rand1 = Random().nextInt(num2 - num1 + 1) + num1;
      stdout.write('$rand1 ');
      i -=1;
    }
  }
  if (mig == 'вкл'){
    while (i > 0) {
      rand1 = Random().nextInt(num2 - num1 + 1) + num1;
      print('$rand1 ');
      i -=1;
    }
  }

}