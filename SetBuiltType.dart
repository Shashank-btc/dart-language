main() {
  // simpleSet();
  //  spreedOperator();
  //  collectionIf();
  collectionFor();
}
void simpleSet() {
  var list = {1, 2, 3, 5, 8, 6, 4};
  list.forEach((element) {
    if(element %2 ==0)
    print(element);});
}
void spreedOperator() {
  var values = {1,2,3,4};
  var newValues = {7,8,...values,9};
  print(newValues);
}
void collectionIf() {
  var values = {1,2,3,4};
  print(values.length %2 ==0);
  var newValues ={...values, if(values.length %2 ==0) 9};
  print(newValues);
}
void collectionFor() {
  var values ={1,2,3,4};
  var newValues = {for(var value in values) value %2 ==0?value:-1}; // {-1,2,4} this won't allow duplicats so we will get -1 once
  print(newValues);
  var set = Set();
  set.add(newValues);
  print(set);
}
