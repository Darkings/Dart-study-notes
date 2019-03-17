void main() {
  //动态类型 dynamic
  //可以被赋予任何不同类型的值
  dynamic d;
  print(d); //null
  d = 3;
  print(d); //3
  d = 'dynamic';
  print(d); //dynamic
  print('====================');
  //list中的元素可以是多种类型
  List<dynamic> dynamicList;
  dynamicList = [
    3,
    true,
    {3: '3', 4: '4'},
    'I love dart',
  ];
  dynamicList.forEach((dynamic element) {
    print(element);
  });
  //3
  //true
  //{3: 3, 4: 4}
  //I love dart
}
