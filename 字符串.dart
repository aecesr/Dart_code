void main(List<String> args) {
  // Dart可以使用单引号或双引号来创建字符串
  var s1 = "hello";
  var s2 = 'word';
  print('$s1,$s2');

  // 类似Python，Dart可以使用三英来创建包含多行的字符串
  var multilinel = """你可以像这样，
  创建一个包含了多行的字符串内容""";
  print(multilinel);
  //在字符串字面直的前面加上‘r’来创建原始字符串，则该字符串中特殊字符可以不用转义
  var path = r'D:\works\date';
  print(path);

  // Dart支持使用+操作符拼接字符串
  var greet = "hello" + "world";
  print(greet);

  //Dart提供了插值表达式"${}"，也可以用于拼接字符串
  var name = "王五";
  var aStar = "hello，${name}";
  print(aStar);

  // 当仅去变量值时，可以省略花括号
  var aStar2 = "hello,$name";
  print(aStar2);

  // 当拼接的是一个表达式时，则不能省略花括号
  var str1 = "link";
  var str2 = "click${str1.toUpperCase()}";
  print(str2);
  // 与Java不同，Dart使用“==”来比较字符串的内容
  print("hello" == "word");
}
