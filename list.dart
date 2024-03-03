void main() {
  var list1 = [1, 2, 3, 4, 5];
  print('$list1');
  list1.replaceRange(0, 2, [10, 20, 30]);
  print('$list1');
  //list1.add(10); // add for one value.
  //print('$list1');
  var names = [];
  names.add('data');
  names.add('mata');
  names.add('data');
  names.add('data');
  //names.insert(3, 100);

  // names.addAll(list1); //add for every value even from previous value.
  //print('$names');
  //names.insertAll(2, list1);
  //print('$names');
  names[1] = 'meta';
  //print('$names');
}
