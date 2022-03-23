void main(List<String> args) {
  int? numb1;
  int? numb2 = 10;
  numb1 = 20;

  int res1 = numb1 + numb2;
  print(res1);

  int numb3 = 7;

  int res2 = numb1 ~/ numb3;
  print(res2);

  double res3 = numb1 / numb3;
  print(res3);

  double numb4 = 12.3;
  double numb5 = 5.0;
  
  print(numb4 + numb5);

  num numb6 = 1;
  num numb7 = 2.5;
  num? res4;

  res4 = numb6 + numb7;
  print(res4);

}
