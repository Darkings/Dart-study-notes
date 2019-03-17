void main() {
  //列表 数组 List

  //定义List
  var list1 = [1, 2, 3];
  var list2 = const [4, 5, 6, 'Hello']; //const 定义一个不可改变的LIST
  List list3 = List();
  list3 = [5, 311, 1];

  print(list1[0]); //1
  print(list1.length); //3

  list1.add(4); //往list中添加一个元素4
  print(list1); //[1, 2, 3, 4]
  list1.insert(1, 5); //往list下表为1的位置添加一个5的元素
  print(list1); //[1, 5, 2, 3, 4]
  list1.remove(5); //移除值为5的元素
  print(list1); //[1, 2, 3, 4]
  list1.clear(); //清空list
  print(list1); //[]
  print(list2.indexOf(6)); //返回元素为6的下标位置  2
  print(list2.sublist(2)); //截取下标为2往后的list  [6, Hello]
  print(list3.asMap()); //list转化为map {0: 5, 1: 311, 2: 1}
  print('=================================');
  forEachList(list3);
}

List forEachList(List list) {
  Function printList(var i) {
    print(i);
  }

  list.forEach(printList);
}
