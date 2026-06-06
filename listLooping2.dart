double hitungRataRata({required List<int> daftarPengeluaran}) {
  int total = 0;
  for (int hitung in daftarPengeluaran) {
    total = total + hitung;
  }
  double rataRata = total / daftarPengeluaran.length;
  return rataRata;
}

void main() {
  List<int> pengeluaranKos = [50000, 30000, 40000];
  double hasilRataRata = hitungRataRata(daftarPengeluaran: pengeluaranKos);
  print('Rata-rata pengeluaranku adalah Rp $hasilRataRata');
}
