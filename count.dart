void main() {
    print("Dart language");
  var startTime = DateTime.now().millisecondsSinceEpoch;
  var i = 0;
  while (i < 1000000000) {
    i++;
  }
  var endTime = DateTime.now().millisecondsSinceEpoch;
  var elapsedTime = (endTime - startTime) / 1000.0;
  print("time: $elapsedTime seconds");
}
