import 'dart:io';

void main() {
  Function var1 = obolochka(1);
  Function var2 = obolochka(1);
  var1();
  var2();

  var1();
  var1();

  var2();
}

Function obolochka(int a) {
  int b = a - 5;

  void vlozh() {
    print(a);
    print(b);
    print('------');
    a -= 1;
  }

  return vlozh;
}
