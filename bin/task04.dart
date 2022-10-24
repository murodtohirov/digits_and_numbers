/*
  Create function func
  Create function argument 'number' of type int
  Two-digits numbers is given, 
  Find the multiple digit of the number
  Args:
      number
  Returns:
      return answer
  */

int func(int number) {
  int x1, x2;
  x1 = number ~/ 10;
  x2 = number % 10;
  return x1*x2;
}

void main() {
  print(func(24));
}
