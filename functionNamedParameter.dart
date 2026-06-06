
int hitungSkorAkhir({required int jumlahKill,
                    required int jumlahDeath}){
  return (jumlahKill*100) - (jumlahDeath*50);
}

void main(){
  int skorAkhir = hitungSkorAkhir(jumlahKill :5,
                                 jumlahDeath :2);
  print(skorAkhir);
}
