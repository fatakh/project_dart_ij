import 'dart:io';
import 'dart:math';
void main(){

  z1();
}

void z1(){
  int x = int.parse(stdin.readLineSync().toString());
  int z = x<10? (x*7) : (x+4);
}

void z2(){
  int x = int.parse(stdin.readLineSync().toString());
   x<33.3? print('yes') : print('no');
}



void cow() {
  print('''
           (__)
  ` \\------(oo)
    ||     (__)
    ||w--||
  ''');
}
void cat(){
  print('''
         |\\__/,|   (`\\
       _.|o o  |_   ) )
     -(((---(((--------
  ''');
}
void rabbit(){
  print('''
  (\\__/)
  (=`.`)
  (_(")(")
  ''');
}

