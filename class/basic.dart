void main(){
 // membuat class
  var pizza = Pizza(["tomato", "Cheese"], 'papperoni', 9.99);
  var ramen = MenuItem('Ichiraku Ramen', 1.99);
  
  // ketika bekerja dengan class, kita gunakan dot notation, tetapi ketika bekerja menggunakan Map, kita bekerja menggunakan square bracket []
  print(pizza.title);
  print(pizza.format());
}

class MenuItem {
  String title;
  double price;
  
  // destructuring,untuk mengganti value dari MenuItem dengan menggunakan parameter yang dikirim ketika kita memanggil class MenuItem diatas
  MenuItem(this.title, this.price);
  
  // membuat function di dalam class
  String format(){
    return "$title ---> $price";
  }
}

// terikat dengan MenuItem Class, dengan membuat subclass
class Pizza extends MenuItem {
  List<String> toppings;
  
  // Pizza(this.toppings, String title, double price): super(title, price);
  
  // atau ini, lebih better 
    Pizza(this.toppings, super.title, super.price);
}