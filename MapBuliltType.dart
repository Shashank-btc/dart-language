main() {

  Map map = Map();
  map["name"] = 'shashank';
  map["age"] = '25';
  map['working'] ='yes';

  // print only key

  for(var key in map.keys){
    print(key);
  }

  // print only values


  for(var values in map.values){
    print(values);
  }

  map.forEach((key, value) {print("key is $key and the value is $value");});
  // print(map);
}
