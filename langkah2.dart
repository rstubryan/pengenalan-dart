void main() {
  int number1 = 100;
  double number2 = 50.5;
  int? number3;

  double result = number1 + number2;
  print(result);

  if (number3 != null) {
    result += number3;
  }

  print('Hasilnya adalah = $result');
}
