void main(List<String> args) {
  // 创建列表
  List list= [1,2,3];
  // 下标从0开始使用length可以访问list的长度
  print(list[0]);
  print(list.length);

  // 可以使用add 添加元素
  list.add(5);
  print(list);

  // 移除元素
  list.remove(3);
  print(list);

  // 判断是否为空
  print(list.isEmpty);

 // 可以在list 字面量前添加const关键字，定义一个不可改变的列表（编译时常量）
  var constanList= const [1,2,3];
  constanList[1]=1;//报错
}