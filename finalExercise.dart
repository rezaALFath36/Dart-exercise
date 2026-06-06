void main() {
  Map<String, int> daftarHarga = {
    'Minecraft': 150000,
    'Valorant': 0,
    'GTA V': 300000,
  };

  List<String> keranjang = ['Minecraft', 'Cyberpunk', 'Valorant'];
  
  for (int i = 0; i < keranjang.length ; i++){
    String namaGame = keranjang[i];
    int? hargaGame = daftarHarga[namaGame];
    
    if (hargaGame == null){
      print('Game $namaGame tidak ditemukan di sistem!');
    }
    else{
      switch (namaGame){
        case 'Minecraft':
          print('Game $namaGame (Genre: Sandbox) seharga Rp $hargaGame');
          break;
         
        case 'Valorant':
          print('Game $namaGame (Genre: FPS) seharga GRATIS!');
          break;
          
        default:
          print('Game $namaGame (Genre: Lainnya) seharga Rp $hargaGame');
      }
    }
  }
}
