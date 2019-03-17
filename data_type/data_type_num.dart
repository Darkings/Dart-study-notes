void main() {
  //数值型num
  num a = 5;
  //整形 int 继承自num
  int b = 10;
  //b = 10.0; //报错A value of type 'double' can't be assigned to a variable of type 'int'. 一个double类型的常量不能被赋予int类型的
  //浮点型 double 继承自num
  double c = 15.0;
  // //运算符
  // print(a + b); //相加 15
  // print(a - b); //相减 -5
  // print(a * b); //相乘 50
  // print(a / b); //相除 0.5
  // print(a ~/ b); //取整  0
  // print(a % b); //取余 5

  //常用属性
  print(a.isNaN); //是否为非数字  false
  print(b.isOdd); //是否为偶数  false
  print(b.isEven); //是否为基数  true

  int d = -100;
  double e = 1.524;
  //常用方法
  print(d.abs()); //取绝对值100
  print(e.round()); //四舍五入 2
  print(e.floor()); //取不大于它的整数 1
  print(e.ceil()); //取不小于它的整数 2
  print(e.toInt()); //浮点型转化为整型 1
  print(d.toDouble()); //整型转化为浮点型 -100.0
}
