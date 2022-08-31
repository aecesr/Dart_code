void main(List<String> args) {
  // 通过显示指定类型来定义变量
  String name = '张三';
  num age = 18;
  print(name);
  print(age);
  // 使用关键字var，不指定类型，VM回推导
  var address = '羊山北路';
  var id = 210501100436;
  print(address);
  print(id);

  // 代码错误，无法运行，number变量已确定为int类型
  // var number = 19；
  // number = '2022';
  

  // 使用dynamic声明变量
  dynamic var1 = 'hello';
  var1 = 10;
  print(var1);

  // 使用Object声明变量
  Object var2 = 20.2;
  var2 = 'Aline';
  print(var2);
}
