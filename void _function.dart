import 'dart:math';

void main() {
  print('before');
  pow(4);
}

void pow(int x) {
  int y = x * x;
  print('result of method: $y');
}
