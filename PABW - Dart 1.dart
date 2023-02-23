void main() {
  print('hello world');
  
  var nama = 3.75; //untuk semua tipe data
  String FirstName = 'Renaldi'; //untuk string
  int umur = 35; // untuk string
  double ipk = 3.55; // untuk pecahan
  bool laki = true; // untuk true dan false ex: if else
  print(nama);
  print("Nilai variabel nama depan adalah $FirstName ");
  //pastikan variabel dalam string menggunakan tanda $
//   for(int i=0;i<5;i++){
//     print("nilai i adalah $i");
//   }
  
  if(umur > 40 && ipk >3.0){
    print("perlu checkup");
  }
  else{
    print("tidak perlu check up");
  }
  
  var bilangan1 = 10;
  var bilangan2 = 20;
  var total     = operasi(bilangan1, bilangan2);
  print("Hasil operasi adalah $total");
  
  otherFunction("kirim dari main method");
  
  var list =["satu","dua","Tiga", 123, true, 3.5];
  print(list.length);
  print(list[1]);
  print(list[2]);
  
  
  List<String> cities = <String>["New York", "Mumbai", "Tokyo"];
  print(cities[2]);
  
  var siswa = {"satu","dua","Tiga","dua"};
  print(siswa);
  var person = Map<String, int>();
  
  person['firstName'] = 31;
  person['lastName'] = 22;
  
  print(person);
  print(person['firstName']);
  
  var nobleGases = {
  // Key: Value
  2: 'helium',
  10: 'neon',
  18: 'argon',
  "satu" : 1
};
  print(nobleGases["satu"]);
}

// return tidak bisa pake var, harus jelas
double operasi(int bil1, int bil2){
  return bil1 / bil2;
}
bool isBigger(bil1,bil2){
  return bil1 > bil2;
}
double operasiArrow(int bil1, int bil2) => bil1/bil2;

  void otherFunction([String nama='nilai default']){
    print("ini dari function lanjut $nama");
  }
