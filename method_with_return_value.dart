void main() {
  print('start');
  int number1 = 4;
  int number2 = 5;
  int totalvalue = add(num1: number1, num2: number2);
  print('value is $totalvalue');
}

int add({required int num1, required int num2}) {
  int result = num1 + num2;
  print(result);
  return result;
}
