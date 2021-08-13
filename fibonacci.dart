void main() {
  int a = 1;
  int b = 1;
  int c;
  print(a);
  for (int i = 0; i < 10; i++) {
    print(b);
    c = a + b;
    a = b;
    b = c;
  }
}
