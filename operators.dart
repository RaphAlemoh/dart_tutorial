void main() {
  String operator_tutorial = """
  This tutorial covers the practice of 
   operators in dart
   by examples
  """;

  print('About: $operator_tutorial');

  int num = 10 + 20;

  print('Addition of  10 & 20 numbers in dart $num');

  num = num - 2;

  print('Subtraction of  2 from num: $num');

  num = num % 2;

  print('Modulus of  num by 2: $num');

  if (num == 0) {
    print('Zero it is using ==');
  }


  if (num != 0) {
    print('num != 0');
  }

  if (num >= 0) {
    print('num => 0');
  }

  num = 100;
  num += 2;

  print('Increment num by 2 using += : $num');

  ++num;
  print('Increment num using ++num : $num');

  num++;
    print('Increment num using num++ : $num');

  if(num > 200 && num < 203){
    print('num is > 200 and < 20');
  }

//   About:   This tutorial covers the practice of
//    operators in dart
//    by examples

// Addition of  10 & 20 numbers in dart 30
// Subtraction of  2 from num: 28
// Modulus of  num by 2: 0
// Zero it is using ==
// num => 0
// Increment num by 2 using += : 102
// Increment num using ++num : 103
// Increment num using num++ : 104


}
