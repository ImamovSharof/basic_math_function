/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/
import 'dart:math';

num func(double x, double y) {
  num d = cos(x);
  num c = sin(y);
  d = pow(d, 2);
  c = pow(c, 2);
  double z = (d + c).toDouble();
  return z;
}

// .round();
void main() {
  print(func(pi / 3, pi / 3));
}
