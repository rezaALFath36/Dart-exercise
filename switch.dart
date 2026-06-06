void main(){
  String kodeServer = 'SG';
  
  switch(kodeServer){
      case 'ID':
        print('Ping stabil! Kamu masuk server Indonesia');
      break;
      case 'SG':
        print('Ping lumayan! Kamu masuk server Singapore');
      break;
    case 'JP':
        print('Ping agak tinggi! Kamu masuk server Japan');
      break;
    default:
      print('Kode server salah! Region tidak ditemukan');
      
  }
}
