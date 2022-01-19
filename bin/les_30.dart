void main(){
  Function func = hello;
  func();
  func = bye;
  func();
  func = print;
  func('fsgffs');
  Function bird = owl;
  bird();
}

void hello(){
  print('hello');
}

void bye(){
  print('goodbye');
}

void owl(){
  print('''
         |\\__/,|   (`\\
       _.|o o  |_   ) )
     -(((---(((--------
  ''');

}