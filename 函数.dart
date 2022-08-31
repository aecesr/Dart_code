// 定义函数，在Dart中，类型是可选的，可以省略显式的类型，但仍然建议显式指定类型。
String greet(String name){
 return 'hello,$name';
}
void main(List<String> args) {
  print(greet('张三'));
}
