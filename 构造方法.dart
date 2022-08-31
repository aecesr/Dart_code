// Dart类中两个同名构造方法不能重载，但是Dart语言为类新增了命名构造方法
class Person {
  String? userName;
  int? age;

  Person(this.userName, this.age);

  // 命名构造方法
  Person.fromData(Map data) {
    this.userName = data['name'];
    this.age = data['age'];
  }
}
class ConstPoint{
  final num x;
  final num y;

  // 使用const构造方法
  const ConstPoint(this.x,this.y);

  // 编译时常量对象，需使用Const来创建对象
  static final ConstPoint origin = const ConstPoint(10,20);

}


void main(List<String> args) {
   // 使用命名构造方法
  Person p = Person.fromData({'name': 'Bob', "age": 29});
  print(p.userName);

  print(ConstPoint.origin.x);
  print(ConstPoint.origin.y);
}
