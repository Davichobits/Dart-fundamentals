void main() {
  print(addTwoNumbers(1, 10));
}

// String greetEveryone() {
//   return '1';
// }

String greetEveryone() => 'Hello';

int addTwoNumbers(int a, [int b = 0]) {
  // b = b?? 0;
  // b ??= 0;
  return a + b;
}
