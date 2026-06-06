void main(){

  Map<String,int> daftarHarga = {

    'Minecraft': 150000,

    'Valorant': 0,

    'GTA': 300000

  };

  List<String> keranjang = ['Minecraft', 'GTA'];

  for(int i = 0; i < keranjang.length; i++){

  String namaGame = keranjang[i];
  int? hargaGame = daftarHarga[namaGame];
    
  print('Game $namaGame harganya Rp $hargaGame');

  }

}
