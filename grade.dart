import 'dart:io';

void main()
{
  int marks;
  print("Enter your marks ");
  marks  = int.parse(stdin.readLineSync()!);
  if(marks<0 || marks>100)
  {
    print("Wrong Entry");
  }
  else if(marks<50)
  {
    print("Grade F");
  }
  else if(marks>=50 && marks<60)
  {
    print("Grade D");
  }
  else if(marks>=60 && marks<70)
  {
    print("Grade C");
  }
  else if(marks>=70 && marks<80)
  {
    print("Grade B");
  }
  else if(marks>=80 && marks<90)
  {
    print("Grade A");
  }
  else
  {
    print("Grade A+");
  }
}
