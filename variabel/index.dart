void main() {
  /* cara simple untuk membuat sebuah variabel
   * boleh di ganti valuenya, tapi tidak dengan tipe datanya 
   * setelah kamu membuat variabel dengan value yang bertipe string, cth
     var name = 'si ganteng';
     maka ketika mau di 'reassign' valuenya
     name = 'si tamvan'; boleh ✅
     name = true; tidak boleh ❌
   */
  var name = 'si ganteng';
  name = 'si tamvan';
  print(name);

  /* cara lain dalam membuat sebuah variabel
   * tidak boleh diganti valuenya, kita gunakan const ketika kita tau tipe      data pada variabel nya itu apa, contoh nya disini bool yang value nya      fix pasti true, karena ya matahari itu FIX ada. 
   */
  const isSunExist = true;
  // isSunExist = false; error ❌
  print(isSunExist);

  /* cara yang mirip dengan const
   * sama dengan const, yaitu tidak boleh diganti valuenya, bedanya yaitu
     kita gunakan final ketika kita tidak tau tipe data apa yang akan di        store ke dalam final ini, contohnya ketika melakukan fetching data        dari api
   */
  final fetchData = [];
  // fetchData = false; error ❌
  print(fetchData);

  
  /* membuat variabel dengan tipe data yang spesifik
   * kamu sebelumnya sudah mencoba membuat variabel dengan var. kali ini kita akan coba untuk membuat pendekatan baru, yang "mirip" dengan var 
   */
  String songOfTheDay = 'I AM';
  songOfTheDay = 'After LIKE'; // bisa kita reassign (jika tipe datanya sama) ✅
  // songOfTheDay = true; error ❌ karena tipe data yang kita assign adalah string 
  
  int yourAge = 19;
  yourAge = 20; // bisa kita reassign (karena tipe datanya sama) ✅
  // yourAge = 'dua puluh satu'; error
  
  bool isMarried = false;
  double productRating = 4.8;
  
  /* perbedaan antara int dan double
   * terlihat sama, tetapi beda, bedanya apa tuh ngabs??
   * ketika membuat variabel bertipe int, kita tidak bisa membuat koma-komaan, seperti 1.34 atau 5.39, sementara menggunakan double, walaupun misalnya productRating adalah 4, itu tidak masalah, beda dengan int, yang tidak boleh ada koma-komaan :v 
   */
  
  
  /* mirip ts :v
   * kita bisa juga menggabungkan variabel const dan final dengan mendefine tipe datanya juga, seperti menggunakan ts
   * const int productRate = 3.4;
   * seperti yg kamu pelajari sebelumnyam kita tidak bisa menambahkan koma-komaan pada tipe data int, dengan pendekatan cara diatas, sepertinya bisa menjadi "best practice", setidaknya untuk saat ini, :V
   * harusnya gini
   * const double productRate = 3.4;
   */ 
  
  
  /* null safety
    * kita bisa juga membuat sebuah variabel ketika kita tidak tau, apakah sebuah value itu akan ada atau tidak agar tidak terjadi error.
    */
  String? maybeString;
}
