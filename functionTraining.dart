int hitungDiskon(int hargaAsli, int diskonPersen) {
  int potongan = (hargaAsli * diskonPersen) ~/ 100;
  return hargaAsli - potongan;
}

void main() {
  int hargaAwal = 200000;
  int besarDiskon = 15;
  
  
  int hargaAkhir = hitungDiskon(hargaAwal, besarDiskon);
  
  print('Harga Awal : Rp $hargaAwal');
  print('Diskon     : $besarDiskon%');
  print('Total Bayar: Rp $hargaAkhir');
}
