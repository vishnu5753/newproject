import 'dart:io';

void main(){
print("enter your name");
var name=stdin.readLineSync()!;
int age=int.parse(stdin.readLineSync()!);
print("my name is $name my age is $age");
}