//Write a Programe to swap two value of variable
void main() {
  int a = 10;
  int b = 20;
  int c;
  print('Values swaping');
  print(a);
  print(b);
  print("Values after swaping");
/*a=a+b;
b=a-b;
a=a-b;*/
  c = b;
  b = a;
  a = c;

  print('The value of a is:$a');
  print('The value of b is:$b');
}
