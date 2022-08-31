// 定义

// 使用花括号来定义参数列表
enableFlages({bool? bold, bool? hidden}) {
  print(bold);
  print(hidden);
}

// 如果在定义函数时，给参数列表中的参数设置默认值，则该参数就是可选的，函数调用时可以忽略该参数，使用默认的值。
void add({int x = 2, int y = 1, int z = 4}) {
  print(x + y + z);
}

// 位置可选参数
void add1(int x, [int? y, int? z]) {
  int result = x;
  if (y != null) {
    result += y;
    print(result);
  }
  if (z != null) {
    result += z;
    print(result);
  }
  print(result);
}

void main(List<String> args) {
  enableFlages(hidden: true);
  add(x: 10);
  add1(12);
}
// 最后需要注意一下命名可选参数与位置可选参数的区别，前者中的参数与顺序无关，无需按顺序传参，且传参数时需使用冒号；后者与顺序相关，传参必须依照顺序。