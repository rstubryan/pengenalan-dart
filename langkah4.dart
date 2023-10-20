void main() {
  List<int> data = [2, 4, 6, 8, 10, 12, 15];

  bool isAllEven = true;
  bool isAllOdd = true;

  for (int i = 0; i < data.length; i++) {
    if (data[i] % 2 != 0) {
      isAllEven = false;
    } else {
      isAllOdd = false;
    }
  }

  if (isAllEven && !isAllOdd) {
    print("Semua elemen dalam list bernilai genap");
  } else if (isAllOdd && !isAllEven) {
    print("Semua elemen dalam list bernilai ganjil");
  } else {
    print("Ada yang ganjil dan ada yang genap");
  }
}
