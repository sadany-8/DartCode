/* 1- Create a program that asks the user to enter their name and their age.
Print out a message that tells how many years they have to be 100 years old */
import 'dart:io';

void main() {
  //Ex 1 - Create a program that asks the user to enter their name and their age.
  //        Print out a message that tells how many years they have to be 100 years old.


  // print("Enter Your name : ");
  // String? name = stdin.readLineSync();
  // print("Enter Your name : $name");
  //
  // print("Enter Your Age : ");
  // int? age = int.parse(stdin.readLineSync()!);
  // print("Enter Your Age : $age");
  //
  // int? years = 100 - age;
  // print("My name : $name Number years they have to be 100 years old = $years");

  //Ex 2 - Ask the user for a number.
  // Depending on whether the number is even or odd, print out an appropriate message to the user.

  print("---------------------------------------------------------------");

  // print("Please, Enter Number : ");
  // int number = int.parse(stdin.readLineSync()!);
  // print("Please, Enter Number : $number");
  //
  // if (number%2 == 0){
  //    print ("Even");
  // }else if (number%2 == 1){
  //    print ("Odd");
  // }

  //Ex 3 - Take a list, say for example this one:
  //   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  // and write a program that prints out all the elements of the list that are less than 5.

  print("---------------------------------------------------------------");
  // List<int> list = [2, 3, 1, 5, 4, 2, 6, 5, 6, 7, 8, 9, 0, 21, 13];
  // // print("this is list : $list" "Enter your number : ");
  // // int Number = int.parse(stdin.readLineSync()!);
  // for (int listt in list) {
  //    print(listt + 1);
  // }
  //
  // List <int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // List <int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  // Set c = {};
  //
  // for (int lista in a) {
  //    for (int listb in b) {
  //       if (lista == listb) {
  //          c.add(lista);
  //       }
  //    }
  // }
  // print(c.toList());

  // print("Enter Your Number");
  // int num = int.parse(stdin.readLineSync()!);
  // for(int start = 0 ; start <= num ;start++){
  //    print(" ");
  //    for(int star = 0; star <= start ;star ++){
  //       stdout.write("*");
  //    }
  //
  // }

  // Make dynamic code take  number from user then make graph to stars "*"

  print("Enter Your Number");
  int num2 = int.parse(stdin.readLineSync()!);
  for(int start = 0 ; num2 >= 0 ;num2--){
    print(" ");
    for(int star = num2; star >= start ;star --){
      stdout.write("*");
    }

  }
}
