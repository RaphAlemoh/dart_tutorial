class X {
  String name;
  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  void showOutput() {
    print(this.name);
    print('hello');
  }

  dynamic square(dynamic val){
    return val * val;
  }
}

void main() {
  var y1 = Y('Accord');
  y1.showOutput();
}
