import 'dart:io';
void main(){
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("My name is $name");
  print("Enter your number: ");
  // int num1 = int.parse(stdin.readLineSync()!);
  // double num1 = double.parse(stdin.readLineSync()!);
  String f_name = "Al";
  String L_name = "Mamun";
  print("Fullname "+f_name+" "+L_name);
  print("Fullname $f_name $L_name");
  print(f_name.codeUnits);
  
}