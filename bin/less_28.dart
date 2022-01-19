void main(){
  //print(cm2in(cm: 5));
  //print(quot(num1: 11, num2: 2));
  //print(dgt(num: 101));
  print(dgt2(num1: 123, num2: 2));
 /*int x = sum(5,6);
 print(x);
 print(sum(1,-1));
 print(sum(51,-1));*/


}

/*
int sum(int num1, int num2) {
  if(num1 > 50){
    return num2;
  }
  return num1 + num2;
}*/

//1
/*double cm2in ({required double cm}){
  return cm / 2.54;
}*/

//2

/*int quot({required int num1, required int num2}){
  if(num2 == 0){
    return num1;
  }
  int ost = num1 % num2;
  print(ost);
  return ost;
}*/

//3
/*int dgt({required int num}){
  if(num1.abs() < 100 || num1.abs() > 1000){
    return -1;
  }
  int num3 = num % 10;
  return num3;
}*/

//4
 int dgt2({required int num1, required int num2}){
   if(num1.abs() < 99 || num1.abs() > 1000){
     return -1;
   }
  if(num2 == 1){

    return num1 % 10;
  }
  if(num2 == 2){
    return (num1 % 100) ~/ 10;
  }
  if(num2 == 3){
    return num1 ~/ 100;
  }
  return 0;
 }

 /*int min3(int num1, int num2, int num3){
   if(num1 < num2 || num1 < num3){
     return
   }
 }*/