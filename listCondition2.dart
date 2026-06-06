void cekKamarNunggak({required List<String> statusKamar}){
  for(int i = 0 ; i < statusKamar.length ; i++){
    if (statusKamar[i] == 'Nunggak'){
      print('PERINGATAN: kamar nomor ${i + 1} BELUM BAYAR!');
    }
  }
}

void main(){
 List<String> dataKos = cekKamarNunggak(statusKamar: ['Lunas','Nunggak','Lunas','Nunggak']);
}

