void main() {
  //定义map
  var map1 = {"id": '1', 'name': 'Dart'};
  //指定map中的key和value的类型
  Map<int, String> map2;
  //把map1的值全部赋予map3
  Map map3 = Map.castFrom(map1);
  //定义一个不可变的map
  Map map4 = const {'id': '2', 'name': 'Java'};

  print(map1); //{id: 1, name: Dart}
  print(map2); //null
  print(map3); //{id: 1, name: Dart}
  print(map4); //{id: 2, name: Java}
  print(map1['id']); //1
  print('============================');
  //获取map的长度
  print(map1.length);
  //map是否为空 false
  print(map1.isEmpty);
  //获取map中所有的key或vale (id, name),(1, Dart)
  print("${map1.keys},${map1.values}");
  //判断map中是否包含某个key，某个value
  print(map1.containsKey('id')); //true
  print(map1.containsValue(2)); //false
  //移除map中的元素
  map1.remove('id');
  print(map1); //{name: Dart}
  //map循环 传入一个方法 这个方法接受两个参数
  map4.forEach(printMap);
  //key:id value:2
  //key:name value:Java
}

//打印map中的元素
void printMap(var key, var value) {
  print("key:$key value:$value");
}
