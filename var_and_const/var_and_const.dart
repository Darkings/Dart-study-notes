void main() {
  //var声明一个变量 声明的变量可以被赋予不同的类型的值
  var a;
  //为初始化时 默认为空
  print(a); //打印 null
  a = 1;
  a = 'Hello Dart';
  print(a); //打印 Hello Dart
  //final 声明一个只能赋值一尺的变量
  //final b;  //报错 The final variable 'b' must be initialized. final 类型的变量b必须是已经初始化的
  final b = 1;
  //b = 2;  //报错 'b', a final variable, can only be set once. b是final类型的变量 只能被赋值一次

  //const 声明一个常量
  const str = 'hello Dart';
  //str = 'Hello World';  //报错 Constant variables can't be assigned a value. 常量不能被再次赋值
}
