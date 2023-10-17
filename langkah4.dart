void main() {
  List<int> data = [2, 4, 6, 8, 10, 12, 15];

  bool isAllEven = true;

  for (int i = 0; i < data.length; i++) {
    if (data[i] % 2 != 0) {
      isAllEven = false;
      break;
    }
  }

  if (isAllEven) {
    print("Semua elemen dalam list bernilai genap");
  } else {
    print("Elemen dalam list ada yang bernilai ganjil");
  }
}
