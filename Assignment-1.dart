// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("Hello, $name");
  print("Enter age:");
  String? str = stdin.readLineSync();
  int age=0;
  if (str != null) {
     age = int.parse(str);
  }

  print("$name have ${100-age} years to be 100 years old.");
}
