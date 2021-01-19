//Null Aware Operator
//(?,), (??), (??=)

class Num {
  int num = 10;
}

void main() {
  var n = Num();
  int number;
  // if n is an object access property else assign 0
  number = n?.num ?? 0;
  print('Using null aware operator:  $number');

  int more;
  //when the more is not valid assign 100
  print(more ??= 100);

}
