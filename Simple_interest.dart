import 'dart:io';
main(){
  double principal , rate , time , SI;
  print("Enter principal value ");
  principal = double.parse(stdin.readLineSync()!);
  print("Enter rate in % ");
  rate = double.parse(stdin.readLineSync()!);
  print("Enter time in years");
  time = double.parse(stdin.readLineSync()!);
  SI = (principal*rate*time)/100;
  print("Simple interest is ");
  print(SI);

}
