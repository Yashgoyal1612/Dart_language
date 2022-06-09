import 'dart:io';
void main() {
int num1,num2,opt;
print("Enter the first Integer :");
num1  = int.parse(stdin.readLineSync()!);
print("Enter the second Integer :");
num2  = int.parse(stdin.readLineSync()!);
print("\nInput your option :\n");
print("1-Addition.\n2-Substraction.\n3-Multiplication.\n4-Division.\n5-Exit.\n");
opt  = int.parse(stdin.readLineSync()!);
switch(opt) {
case 1:
print("The addition of numbers is ");
print(num1+num2);
break;

case 2:
  print("The substraction of numbers is ");
  print(num1-num2);
break;

case 3:
  print("The multiplication of numbers is ");
  print(num1*num2);
break;

case 4:
if(num2==0) {
print("The second integer is zero. Devide by zero.\n");
} else {
  print("The division  of numbers is ");
  print(num1/num2);
}
break;

case 5:
break;

default:
print("Input correct option\n");
break;
}
}
