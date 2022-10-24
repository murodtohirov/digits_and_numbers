/*
Create fucntion func
Create fucntion argument 'number' if type int
Two-digits number is given,
Find the remainder of the division of the two digits
Args:
    number
Returns:
    return answer
*/

int func(int a) {
  int x1, x2;
  x1 = a ~/ 10;
  x2 = a % 10;

  return x1%x2;
}

void main() {
  print(func(82));
}
