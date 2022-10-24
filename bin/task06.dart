/*
  Create function func
  Create function argument 'number' of type int
  Two-digits numbers is given,
  find the whole part of the division of two numbers
  Args:
      number
  Returns:
      return answer
  */
int func(int a) {
  int x1, x2;

  x1 = a ~/ 10;
  x2 = a % 10;
  return x1~/x2;
}

void main() {
  print(func(82));
}
