class Father {
  myFunction() {
    print("father class");
  }
}

class Mother {
  myFunction() {
    print("mother class");
  }
}

class Son extends Father with Mother {
  // @override
  // myFunction() {
  //   print("father class");
  // }
}

void main(List<String> args) {
  Son chl = new Son();
  chl.myFunction();
}