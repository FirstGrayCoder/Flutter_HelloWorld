void main() {
  print("Hello world - 1!");
  HelloWorld2();
  var s = HelloWorld3();
  print(s);
  HelloWorld4(4);
  HelpWorld("world - 5!");
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

void HelloWorld5(String world) {
  var helloWorld = ['H', 'e', 'l', 'l', 'o', ' ', world];
  for (int i = 0; i < helloWorld.length; i++) {
    print(helloWorld[i]);
  }
}

void HelpWorld(String world) {
  HelloWorld5(world);
}
