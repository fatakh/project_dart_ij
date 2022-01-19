void main(){
  fibonacci(5);
}

void max3(int x1, int x2, int x3){
  int i = 0;
  x1 < x2? i = x2 : i = x1;
  x3 > i? i = x3 : i = x2;
  print(i);
}

void comparator (int x1, int x2) {
  if (x1 > x2) {
    print('>');
  }
  else if (x1 < x2) {
    print('<');
  }
  else if (x1 == x2) {
    print('=');
  }
}
void fibonacci(int n){
  int x1 = 0;
  int x2 = 1;
  while(n > 0){
    print(x1);
    x1 += x2;
    x2 += 1;
    n -= 1;
  }
  }

void multiply (double x1, double x2) => print(x1 * x2);
void triangle (int a, int b, int c) => print(a+b+c);
void percent (double n) => print(n/100);
void upperCase (String a) => print('');