void main() {
  print("Hello world - 1!");
  HelloWorld2();
  var s = HelloWorld3();
  print(s);
  HelloWorld4(4);
  HelloWorld5();
}

void HelloWorld2() {
  print("Hello world - 2!");
}

String HelloWorld3() {
  return "Hello world - 3!";
}

void HelloWorld4(int num) {
  for (int i = 0; i < num; i++) {
    print("Hello world - $i!");
  }
}

void HelloWorld5() {
  var helloWorld = [
    'H',
    'e',
    'l',
    'l',
    'o',
    ' ',
    'w',
    'o',
    'r',
    'l',
    'd',
    '-',
    '5',
    '!'
  ];
  for (int i = 0; i < helloWorld.length; i++) {
    print(helloWorld[i]);
  }
}
