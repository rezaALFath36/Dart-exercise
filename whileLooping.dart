void main() {
  int bossHp = 100;
  print('Boss Fight');

  while (bossHp > 0) {
    print('Boss terkena serang! HP tersisa: $bossHp');
    bossHp -= 25;
  }

  print('Boss kalah!');
}
