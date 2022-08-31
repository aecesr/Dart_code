// 所有类中都包含隐式的getter方法，对于非final修饰的成员，类中还包含隐式的setter方法
class Person {
  String userName;

  Person(this.userName);

  // 方法名前加get关键字
  String get name {
    return "user:" + userName;
  }

  // 方法名前加set关键字
  set name(String name) {
    this.userName = name;
  }
}

void main() {
  // 在创建对象时，new关键字并不是必须的，可以省略不写
  var p = Person("zhangsan");
  print(p.name); // user:zhangsan
  p.name = "Jack";
  print(p.name); // user:Jack
}
