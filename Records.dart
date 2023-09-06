void main() {
  recordsCheck();
}

void recordsCheck() {
  var personDatails = getTotalofStudent();
  print("total of a student ${personDatails.$1} and the persentage of a student ${personDatails.$2.roundToDouble()}");
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