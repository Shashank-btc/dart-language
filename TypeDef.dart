
typedef Temp(int a);

void addData(int a) {
  print("add the values ${a + 1}");
}
void subData(int a) {
  print("sub the values ${a - 1}");
}

void main() {
  Temp cal = addData;
  cal(5);
  cal = subData;
  cal(7);
}