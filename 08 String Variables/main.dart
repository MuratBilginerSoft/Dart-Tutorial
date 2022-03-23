void main(List<String> args) {
  String? name;
  String? lastName = 'Bilginer';

  name = 'Murat';

  String? x1, x2, x3;

  String? y1 = "A", y2, y3 = "C";
  y2 = "B";

  print(name);
  print(lastName);

  String? c1;

  c1 = y1 + y2 + y3;
  print(c1);

  String d1 = "Murat Bilginer\nBrainy Tech";

  print(d1);

  String d2 = """ Değişkenler genel manada böyle tanımlanırlar. Bir değişkene ilk değer ataması yapmaz iseniz değeri null olacaktır. 
  
  Bunu deneyebilirsiniz. ad diye String bir değişken tanımlayın hiç değer atamayın ve ad’ı ekrana bastırın. Kodları çalıştırdığınızda null diye bir değerin geri döndüğünü göreceksiniz.
  
  Değişkenleri, tanımlamayı ve değer atamayı böylelikle bitirdik. """;

  String d3 = ''' Değişkenler genel manada böyle tanımlanırlar. Bir değişkene ilk değer ataması yapmaz iseniz değeri null olacaktır.

  Bunu deneyebilirsiniz. ad diye String bir değişken tanımlayın hiç değer atamayın ve ad’ı ekrana bastırın. Kodları çalıştırdığınızda null diye bir değerin geri döndüğünü göreceksiniz.

  Değişkenleri, tanımlamayı ve değer atamayı böylelikle bitirdik. ''';

  print(d2);
  print(d3);

  print("Murat Bilginer" "Brainy Tech" "NGenius");
}
