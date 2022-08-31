class Point{
  num x;
  num y;

  // 同名构造方法
  Point(this.x,this.y);

  // 命名构造方法重定向到同名构造方法，中间使用一个冒号
  Point.alongXAxis(num x):this(x,0);
}

void main() {
  Point p = Point(0, 10);
  print(p.y);
  Point p1 = Point.alongXAxis(0);
  print(p1.y);
}