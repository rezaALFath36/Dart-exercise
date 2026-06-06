void main(){
  List<int> daftarNilai = [60, 85, 70, 90];
  for ( int i = 0 ; i < daftarNilai.length ; i++){
    if(daftarNilai[i] >= 75){
      print('Nilai mu pada indeks ke-${i + 1} ${daftarNilai[i]} LOLOS KKM');
    }
  }
}
