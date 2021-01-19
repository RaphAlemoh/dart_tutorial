void main() {
  //loop in dart

  //Standard for loop
  print('\n Standard for loop:');
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }

  print('\n using in to print numbers in an array:');
  var numbers = [1, 2, 4, 5, 4, 3, 2];
  for (var n in numbers) {
    print(n);
  }

  print('\n using numbers.length');
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  //foreach
  print('\n foreach in dart:');
  numbers.forEach((n) => print(n));

  print('\n while in dart:');
  int while_num = 5;
  while (while_num > 0) {
    print(while_num);
    while_num -= 1;
  }

  print('\n do-while in dart:');
  int do_num = 5;
  do {
    print(do_num);
    do_num -= 1;
  } while (do_num > 0);

  //break and continue
  print('\n break');
  for (var i = 0; i < 10; ++i) {
    if (i > 5) break;
    print(i);
  }


  print('\n continue');
  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}
