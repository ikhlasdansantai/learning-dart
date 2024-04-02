void main(){
  // kita bisa membuat set dengan menggunakan set
  // {} -> merupakan empty map
  
  Map<String, String> countries = {
    "indonesia": "jakarta",
    "german": "berlin",
    "Jepang": "Tokyo",
    "korut": "Pyongyng",
    };

  print(countries);
  
  // pakai keyname untuk mendapatkan/mengoutputkan value spesifik
  print(countries['german']);
  
  // upadate value, jika tidak ada keyname yang cocok, maka secara otomatis,  keyname dan valuenya akan di tambahkan ke dalam maps
  countries['korut'] = 'Pyongyang';
  print(countries['korut']);
  
  // ketika kita sudah membuat aturan terkait tipe datanya apa, kita tidak bisa menambahkan value atau keynamenya 'sembarangan', alias tidak sama dengan tipe data yang kamu deklarasikan, hal ini akan menyebabkan error
  // countries['korsel'] = true; error
  
  
  // cek apakah keyname ini ada di dalam maps?, jika ada dia akan return true
  final matchingKeyName = countries.containsKey('german');
  print(matchingKeyName);
  
  // kita juga bisa mencari apakah value ini ada di dalam maps
  final matchingValue = countries.containsValue('berlin');
  print(matchingValue);
  
  // remove, aturannya adalah, kita harus menggunakan keyName nya untuk menghapus datanya, tidak bisa menggnakan value nya, karena akan null
  countries.remove('korut');
  print(countries);
}