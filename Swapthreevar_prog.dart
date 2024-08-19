void main() {
  int x = 3, y = 4, z = 5;
  print("Numbers before Swapping");
  print("x= $x");
  print("y= $y");
  print("z= $z");
  print("Numbers after Swapping");
  int a = x;
  int b = y;
  y = z;
  x = b;
  z = a;
  print("The Value of x=$x");
  print("The Value of y=$y");
  print("The Value of z=$z");
}
