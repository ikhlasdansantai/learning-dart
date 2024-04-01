void main() {  
  final result = greet(name: 'ewing');
  print(result);
}

// void sebuah function yang tidak mereturn sebuah value

greet({required String name, int? age = 19}){
 return 'Hallo semua nama gw $name, dan umur gw ${age}, terimakasih telah memberikan gw kesempatan, untuk menemani, malam jumat lo!';
}

/* bongkar kode
- greet(String name, int age), kita bisa mengatur tipe data dari argumen yang akan di passing oleh user, cth, disini, name harus bertipe string, dan age harus bertipe number. (TYPEsafe) ygy
- required String name, merupakan sebuah parameter yang wajib ada valuenya, cth disini, parameter name, merupakan tipe data string, dan WAJIB hukumnya untuk value dari name ini ada. jangan lupa tambahkan '{}' di function nya, ini juga disebut dengan 'named parameters' atau 'positional argument'.
- selain mendeklarasikan function seperti greet(name, age){}, kamu juga bisa mengatur tipe data yang akan di return oleh function tsb, contoh karena di function ini, kita hanya mereturn sebuah string, maka kita bisa mengubahnya menjadi spt ini
String greet(name, int){},
ketika kita mencoba mengubah return value nya menjadi tipe data selain yang kita deklarasi, yaitu string, maka akan terjadi error, misal 'return true;', yang seharusnya return 'return 'Hallo semua nama gw $name, dan umur gw ${age}, terimakasih telah memberikan gw kesempatan, untuk menemani, malam jumat lo!';'
- int? age, kita mengatur sebuah argumen optional, dimana walaupun datanya tidak ada, jangan error, tapi jadikan null aja, instead, kita bisa tambahkan default valuenya dengan menggunakan = 19, cth => int? age = 19, jadi walaupun ketika saya memanggil fungsi greet, tanpa menyertakan 'age', maka secara default, valuenya akan 19
*/