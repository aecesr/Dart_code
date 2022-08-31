// 匿名函数
var func = (x, y) {
  return x + y;
};

// 箭头函数
add(num x, num y) => x + y;

// 普通函数
add2(num x, num y) {
  return x + y;
}

void main(List<String> args) {
  print(func(10, 11));
  print(add(10, 11));
}
