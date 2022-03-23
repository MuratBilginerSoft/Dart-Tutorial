void main(List<String> args) {
  // Toplama Çıkarma Bölme Çarpma

  int a, b;
  double c, d;
  num e, f;

  a = 7;
  b = 3;

  c = 3.6;
  d = 4.7;

  e = a + b;
  print(e);

  e = a - b;
  print(e);

  e = a * b;
  print(e);

  e = a / b;
  f = c / d;

  print(e);
  print(f);

  // Kalan Bulma

  int? numb1 = 10;
  int? numb2 = 14;

  int res1 = numb2 % numb1;
  print(res1);

  int? numb3 = 10;
  numb3 = numb3 + 1;
  print(numb3);

  numb3++;
  print(numb3);

  int? numb4 = 10;
  numb4 = numb4 - 1;
  print(numb4);

  numb4--;
  print(numb4);
}
