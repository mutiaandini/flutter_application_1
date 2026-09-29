void main() {
  late var value = getValue();
  print('displaying value');
  print(value);
}
String getValue() {
  print('getValue called');
  return 'Hello, muti!';
}

