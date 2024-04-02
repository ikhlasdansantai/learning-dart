void main(){
  // kita menggunakan set untuk mencegah value yang terindikasi akan duplikat, seperti contohnya email dll.
  
  // jika kita memaksa untuk menambahkan data yang sama kedalam set, maka kita akan mendapatkan warning, dan data terakhir yang sama, tidak akan di tambahkan ke dalam set. contoh
  
  Set<String> userEmail = {'gans@g.com', 'skuy@g.com', 'gans@g.com', 'tamvan@gmail.com'};
  
  userEmail.add('lisu@g.com'); // OK ✅
  userEmail.add('skuy@g.com'); // OK tapi datanya tidak masuk ke dalam userEmail :D 
  print(userEmail); 
}