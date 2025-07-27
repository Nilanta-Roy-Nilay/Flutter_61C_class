void main(){
  String ch = "Smartphone";
  print("ch in uppercase ${ch.toUpperCase()}");
  print("ch in lowercase ${ch.toLowerCase()}");

  print(ch);
  print(ch.trim());

  String s1 = "Mamun";
  String s2 = "Nilay";
  print(s1.compareTo(s2));

  String s3 = "Mamun is good boy he likes milk.Doctor says milk is good for health";
  print(s3.replaceAll("milk","water"));
  String s4 = "A, B, C, D, E";
  List<String>list = s4.split(",");
  print(s4);
  print(list);
  print(list[0]);
  String s5 = "Smartphone Application Development";
  print(s5.substring(11));
  print(s5.substring(11,22));
  print(s5.split("").reversed.join());
  String s7 = "application";
  print(s7[0].toUpperCase()+s7.substring(1));
}