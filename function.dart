void main() {
  print('Positional Paremeter');
  showOutput(square(2));
  showOutput(square(2.5));

  print(square.runtimeType);

  print('\n Named Paremeter');
  sum(num1: 5, num2: 4);
}

dynamic square(var num) => num * num;

void showOutput(var msg) => print(msg);

dynamic sum({var num1, var num2}) => print(num1 + num2);
