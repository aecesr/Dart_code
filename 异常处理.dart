void main(List<String> args) {
  try{
    print(11 / 0);
  }on UnsupportedError{
    print("被除数为0");
  }on Exception{
    print("Exception");
  }
}