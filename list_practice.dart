void main() {
  /*var listNo = [10, 20, 30, 40.50];
  print("length:${listNo.length}");
  print('revese : ${listNo.reversed}');
  print("is Emptyt: ${listNo.isEmpty}");
  print("is  Not Emptyt: ${listNo.isNotEmpty}");
  print("Element:${listNo.elementAt(0)}");

  var listname = ['rahul', 'anjaliu', 'mita', 'goita'];*/
  /*var list1 = ['hello', ''];

  list1.insert(1, 'world');
  list1.insert(2, 'i am here');
  print('$list1');
  list1[2] = "I am here";
  print('$list1');*/

  var list1 = [10, 20, 30, 40, 50];
  list1.remove(20);
  print('$list1');
  list1.replaceRange(0, 2, [1, 3, 5, 6]);
  print('$list1');
}
