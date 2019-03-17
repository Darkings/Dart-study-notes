void main() {
  String str1 = 'Hello Dart';
  String str2 = "Hello Java";
  String str3 = '''Hello
                C#''';
  String str4 = "Hello  \n Python";
  print(str1); //Hello Dart
  print(str2); //Hello Java
  print(str3); //Hello
  //C#
  print(str4); //Hello
  //Python

  //运算符
  print(str1 + str2); //Hello DartHello Java
  print(str1 * 3); //Hello DartHello DartHello Dart
  print(str1 == str2); //false
  print(str1[2]); //l
  print("str1=$str1 | str2=$str2"); //str1=Hello Dart | str2=Hello Java

  //常用属性
  print(str1.length); //取字符串的长度  10
  print(str1.isEmpty); //判读是否为空 false
  print(str1.isNotEmpty); //是否不为空 true

  //常用方法
  String str5 = '               Hello JS            ';
  print(str1.contains('o')); //是否包括字符o true
  print(str1.substring(3)); //取字符串下标为3开头的字符串 lo Dart
  print(str1.substring(3, 7)); //取字符串下表为3开头到下表为7结尾的字符串 lo D
  print(str1.startsWith('H')); //字符串是否以字符H开头 true
  print(str1.endsWith('z')); //字符串是否已字符z结尾 false
  print(str1.indexOf('d')); //取字符串中字符为d的下表 没有返回为-1
  print(str1.lastIndexOf('o', 7)); //取字符串下表为7的字符的反向下表 4
  print(str1.toLowerCase()); //转化为小写 hello dart
  print(str1.toUpperCase()); //转化为大写 HELLO DART
  print(str5.trim()); //截取掉字符串前后的空格  Hello JS
  print(str5.trimLeft()); //截取掉字符串左边的空格  Hello JS
  print(str5.trimRight()); //截取掉字符串右边的空格                Hello JS
  print(str1.replaceAll('l', 'y')); //把字符串中所有l字符替换为y  Heyyo Dart
}
