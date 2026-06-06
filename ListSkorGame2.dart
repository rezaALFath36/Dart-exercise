
int updateDanTotalSkor({required List<int> daftarSkor, required int skorBaru}){
   daftarSkor.add(skorBaru);
  return daftarSkor[0] + daftarSkor[1] + daftarSkor[2];
}

void main(){
  List<int> skorTim = [150, 200];
  int totalAkhir = updateDanTotalSkor(daftarSkor: skorTim, skorBaru : 250);
  print(totalAkhir);
}
cukup berbelit, aku cukup lama memikirkan kode ini. coba teliti
