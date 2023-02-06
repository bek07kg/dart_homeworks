void main() {
  List a = [1, 5, 4, 2, 8, 2.6, 7.1, 20, 99, 2.7];

  a.forEach((a) {
    if (a % 2 == 0) {
      print("жуп сан : $a");
    } else if (a % 2 != 0) {
      print("так сан : $a");
    } else if (a / 2 != 0) {
      print("болчок сан : $a");
    }
  });
}
