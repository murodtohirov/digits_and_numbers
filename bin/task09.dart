/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given,
  Find the sum of the four digits
  Args:
      number
  Returns:
      return answer
  */
int func(int number) {
  int x1, x2, x3, x4;

  // 4
  x1 = number % 10;

  // 123
  x2 = number ~/ 10;
  x2 = x2 % 10;
  //3
  x3 = number ~/ 100;
  x3 = x3 % 10;
  //2
  x4 = number ~/ 1000;
  return x1+x2+x3+x4;
}

void main() {
  print(func(1234));
}
