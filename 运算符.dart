// +、-、*、/、%同Java语言


void main() {
  String? str1 = null;
  String str2 = "world";
  // 非空条件判断符
  var result = str1 ?? str2.toUpperCase();
  print(result);

  // 级联运算符..，可以在同一个对象上连续调用多个方法以及访问成员变量


  // 条件成员访问符
  List? list1;
  print(list1?.length); // null

  List list2 = [];
  print(list2.length); // 0
}
