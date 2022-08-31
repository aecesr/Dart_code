// 基本循环

void main(List<String> args) {
  // for循环
  for (int i = 0; i < 9; i++) {
    print(i);
  }

// while循环
  while (true) {
    //do something
    break;
  }

// do-while循环
  // do {

  // } while (true);

  List myList = ['Java', 'JavaScript', 'Dart'];
  // for...in...循环，类似Java中的增强for
  for (var it in myList) {
    print(it);
  }

  // forEach循环，七参数为一个Function对象，这里传入一个匿名函数
  myList.forEach((var it) {
    print(it);
  });
  // 可以使用匿名箭头函数简写
  myList.forEach((it) => print(it));

  Map myMap = {'zhangsan': '202201', 'lisi': '202202', 'wangwu': "202203"};

  // forEach遍历Map
  myMap.forEach((key, value) => print("$key:$value"));

  // 根据键获取值来遍历，通过keys返回Map中所有键的集合
  for (var k in myMap.keys) {
    print("$k:${myMap[k]}");
  }
}
