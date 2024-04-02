void main(){
   List<String> myFriends = ['bob', 'jhondoee', 'kai', 'ram'];
  
  // wajib di deklarasikan tipe datanya apa untuk penampung dari hasil 'loop' nya, contoh karena variabel di atas bertipe string, maka
  
  for(String myFriend in myFriends){
    if(myFriend.length > 5) print('GG, $myFriend!');
  }
  
  /* where seperti filter() method yang dimiliki oleh js
  * contoh diatas kamu sudah berhasil membuat looping di dart, tapi kita bisa membuatnya lebih GG lagi, yaitu menggabungkan filter dengan looping nya sekaligus
  */ disini problem yang kita solve adalah, kita hanya ingin mengoutput, value dari list myFriends yang namanya kurang dari 5 karakter saja.
  
  for(String myFriend in myFriends.where((friend) => friend.length < 5 )){
    print("$myFriend, nama kamu tidak lebih dari 5 karakter!");
  }
}