void main(List<String> args) {
  String? name;

  print(name);

  String? name1;
  String name2;

  name2 = name1 ?? "Murat";
  print(name2);

  int? numbOne = null;
  print(numbOne);

  int? x1 = null;
  int? x2 = null;

  double s1 = x1! / x2!;

  print(s1);

  late String birthday;
  birthday = "February";
  print(birthday);
}
