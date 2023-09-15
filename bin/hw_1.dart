import 'dart:io';

void main () {
  // Проверка строкогого типа данных на четность
  String num = '15.1';  
  print(double.parse(num).toInt().isOdd);

  // Проверка числового типа данных на четность
  int num2 = 15;
  print(num2.isOdd);
}
