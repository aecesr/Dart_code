 void main() {
   // 1.使用final定义常量
  final height =10.0;
  print(height);
  // 2.使用const定义常量
  const PI =3.14;
  print(PI);
  // 3 两种区别
  final timel= DateTime.now();//正确
  print(timel);

  // const timel2= DateTime.now();//错误


  const list1=[1,2,3];
  print(list1);
  
}
