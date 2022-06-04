import 'dart:io';

void main() {
  int n1, n2, sum;
  print('Enter first number: ');
  n1 = int.parse(stdin.readLineSync()!);
  print('Enter second number: ');
  n2 = int.parse(stdin.readLineSync()!);
  sum = n1 + n2;
  print("Addition of numer is" );
  print(sum);
}
