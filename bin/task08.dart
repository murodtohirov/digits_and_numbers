/*
  Create function func 
  Create function argument 'number' of  type int
  Two-digits number is given, 
  Find the average of the two digits 
  Args:
      number
  Returns:
      return answer
  */

import 'task01.dart';

int func(int a) {
  int x1, x2;
  x1 = a % 10;
  x2 = a ~/ 10;
  return (x1+x2)~/2;
}

void main() {
  print(func(68));
}
