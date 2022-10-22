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
  a = a ~/ 10;
  return a;
}

void main() {
  print(func(82));
}
