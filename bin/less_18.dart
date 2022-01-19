import 'dart:io';
import 'dart:math';

void main (List<String> arguments){


  /*int summ = 0;
  int num1 = 1;
while(num1 <= 112) {
  stdout.write('$num1 ');
  summ += num1;
  num1 += 3;
}
print(summ);*/

//5
  /*int proiz = 1;
  int num1 = 21;
  while(num1 <= 41) {
    proiz *= num1;
    stdout.write('$num1 ');
    num1 += 4;
  }
  print(proiz);*/


 //6
  /*int n = int.parse(stdin.readLineSync().toString());
  int i = 0;
  int summ = 0;
  double sr = 0;
  while(n != 0){
    summ += n;
    i++;
    sr = summ / i;
    n = int.parse(stdin.readLineSync().toString());
  }
  print(i);
  print(summ);
  print(sr);*/

 //7
  /*int i = 238;
  int num1 = 0;
  int num2 = 0;
  while(i < 348) {
    num1 = i + 12;
    num2 = num1 + 5;
    print('${i + 12} ${num1 + 5} ${num2 - 7}');
    i += 10;
  }*/

//10

  /*int num1 = 0;
  int number = Random().nextInt(99) + 1;
  while(number != num1){
    int num1 = int.parse(stdin.readLineSync().toString());
    if(number < num1){
      print('надо меньше');
  }
    if(number > num1){
      print('надо больше');
      int num1 = int.parse(stdin.readLineSync().toString());
    }
    print('угадал');
  }*/

/*String zvezd = '***** ';

  for(int i = int.parse(stdin.readLineSync().toString()); i > 0; i =- 1){
    print('${zvezd * i}');
  }*/

  /*int sch = 0;
  for(int i = 81; i <= 186; i += 7)  {
  stdout.write('$i ');
  sch += 1;
  }
  stdout.write(sch);*/


  int rands;
  int i = 0;
  while(i < 5){
    i += 1;
    rands = Random().nextInt(200) - 100;
    stdout.write('$rands ');
  }

}