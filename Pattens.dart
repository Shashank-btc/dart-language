void main() {
  recordsCheck();
}

void recordsCheck() {
  // this come the pattens to destructued the data
  var(int total, double persentage) = getTotalofStudent();
  print("total is $total and the persentage is ${persentage.toStringAsFixed(4)}");
  switch(persentage){
    case <=90 && >=80:
      print("A");
    case >90:
      print("A+");
    case <80:
      print("B+");
    case <75:
      print("B");
  }

  // var personDatails = getTotalofStudent();
  // print("total of a student ${personDatails.$1} and the persentage of a student ${personDatails.$2.roundToDouble()}");
}
(int, double) getTotalofStudent() {
  var mark = [20,23,17,15,20,16,18];
  var total = 0;
  mark.forEach((element) {
    total=element+total;});
  // print(total);
  var per = 0.0;
  mark.forEach((element) {
    per= (total/175)*100;
  });
  // print(per);
  return (total,per);
}