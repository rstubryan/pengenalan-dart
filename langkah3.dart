void main() {
  int score_A = 20;
  int score_B = 20;
  const int finish = 21;

  if (score_A == score_B) {
    print('Hasil sementara imbang');
  } else if (score_A < score_B) {
    print(
        'Semangat Player A, kamu butuh ${score_B - score_A} poin lagi untuk menyusul');
    print('Player B, kamu butuh ${finish - score_B} poin untuk menang');
  } else if (score_B < score_A) {
    print(
        'Semangat Player B, kamu butuh ${score_A - score_B} poin lagi untuk menyusul');
    print('Player A, kamu butuh ${finish - score_A} poin untuk menang');
  } else if (score_A == 20 && score_B == 20) {
    print('Deuce, Butuh selisih 2 angka untuk menang');
  }
}
