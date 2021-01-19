import 'dart:io';

main() {
  stdout.writeln('What is your major language? ');
  String name = stdin.readLineSync();
  if (name == '') {
    print('input cannot be empty');
    String name = stdin.readLineSync();
  } else {
    print('My major language is:  $name');
  }
}
