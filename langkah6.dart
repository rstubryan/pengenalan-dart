void main() {
  print(cekDiskon(1000000));
}

int cekDiskon(int totalBelanja) {
  return totalBelanja > 100000 ? (totalBelanja * 0.8).toInt() : totalBelanja;
}
