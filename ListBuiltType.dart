
main() {
  // simpleList();
  //  spreedOperator();
  //  collectionIf();
   collectionFor();
}
void simpleList() {
  var list = [1, 2, 3];
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
  void spreedOperator(){
    var values = [1,2,3,4];
    var newValues = [7,8,...values,9];
    print(newValues);
}
void collectionIf() {
  var values = [1,2,3,4];
  print(values.length %2 ==0);
  var newValues =[...values, if(values.length %2 ==0) 9];
  print(newValues);
}
void collectionFor() {
  var values =[1,2,3,4];
  var newValues = [for(var value in values) value %2 ==0?value:-1];
  print(newValues);
  // var set = Lists();
  // set= newValues as Lists;
  // print(set);
}