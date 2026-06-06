void main() {
  Map<String, int> katalogToko = {
    'Potion': 50,
    'Sword': 300,
    'Shield': 200,
    'Armor': 600,
  };

  List<String> belanjaan = ['Potion', 'Armor', 'Sword', 'Wand'];
  
  int saldo = 500;
  for(int i = 0; i < belanjaan.length; i++){
    String namaItem = belanjaan[i];
    int? hargaItem = katalogToko[namaItem];
    
    if(hargaItem == null){
      print('Item $namaItem tidak ada di katalog toko!');
    }
    
    else if (saldo < hargaItem) {
      print('Saldo tidak cukup untuk membeli $namaItem! (Harga: $hargaItem, Saldo:            $saldo)');
}
    else{
      saldo -= hargaItem;
      print('Sukses membeli $namaItem! Sisa saldo: $saldo koin');
      }
    } 
  }
