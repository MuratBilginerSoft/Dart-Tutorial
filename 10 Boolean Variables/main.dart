void main(List<String> args) {
  bool? status1;
  print(status1);
  status1 = true;
  bool status2 = false;

  print(status1);
  print(status2);

  int n1 = 10, n2 = 15;
  bool res1 = n1 > n2;
  bool res2 = n1 < n2;

  print(res1);
  print(res2);

  String? w1 = null;
  String w2 = 'Murat Bilginer';
  String w3 = '';

  if (w1 != null) {
    print("w1: True");
  } else {
    print("w2: False");
  }

  /*if (w2) {
    print("w2: True");
  } else {
    print("w2: False");
  }*/
}
