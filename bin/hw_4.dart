import 'dart:io';

void main () {
 int cel = 10;
 print('Введите градусы в цель');
 int num1 = int.parse(stdin.readLineSync()!);
 
 double fahrenheit = (1.8 * cel) + 32;
 print(fahrenheit);
}