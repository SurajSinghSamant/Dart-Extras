/* 1. Display This Information using printf
a. Your Name
b. Your Birth date
c. Your Age
d. Your Address */
import "dart:io";

void main(){

stdout.write("enter your name : ");
String? name = stdin.readLineSync();

stdout.write("enter your DOB : ");
String? dob = stdin.readLineSync();

stdout.write("enter your age : ");
String? age = stdin.readLineSync();

stdout.write("enter your address : ");
String? address = stdin.readLineSync();

print("Your Name : $name");
print("Your Birthdate : $dob");
print("Your Age : $age");
print("Your Address : $address");
}