void main(List<String> args) {
  // String 转int
  var one = int.parse('123');
  print(one);

  // String 转 double
  double two = double.parse('12.346');
  print(two);

  // int 转String
  String oneStr = 123.toString();
  print(oneStr);

  //double转String
  String twoStr = 3.1415926.toStringAsFixed(2);
  print(twoStr);

  // Dart也支持整数位操作，<< 、 >> 、&、|
  print((3 << 1) == 6);// true
  print((3 >> 1) == 1);// true
  print((3 | 4) == 7);// true
}
