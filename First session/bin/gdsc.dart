void main() {
  var gdsc = [5, 8.22, 6, 20, 90, 90.22, 456];
  var e;
  try {
    e = gdsc.singleWhere((element) => element % 2 == 0);
  } catch (_) {
    e = "problem";
  }

  print("e = $e");
}
