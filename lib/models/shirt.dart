class Product {
  final String images;
  final String name;
  final String color;
  final String size;
  final String price;

  Product({
    required this.images,
    required this.name,
    required this.color,
    required this.size,
    required this.price,
  });
}

class Shirt {
  final List<Product> shirtnaja = [
    Product(images: "assets/images/shirt/blueshirt1.png", name: "เสื้อยืด", color: "น้ำเงิน", size: "M-2XL", price: "150"),
    Product(images: "assets/images/shirt/Jeanshirt1.png", name: "เสื้อคุมยีนส์", color: "ฟ้า", size: "M-2XL", price: "999"),
    Product(images: "assets/images/shirt/orangeshirt1.png", name: "เสื้อยืด", color: "ส้ม", size: "M-2XL", price: "150"),
    Product(images: "assets/images/shirt/pinkshirt1.png", name: "เสื้อยืด", color: "ชมพู", size: "M-2XL", price: "150"),
    Product(images: "assets/images/shirt/pokemonshirt1.png", name: "เสื้อยืด", color: "ลายการ์ตูน", size: "M-2XL", price: "350"),
    Product(images: "assets/images/shirt/purplelongshirt1.png", name: "เสื้อยืดแขนยาว", color: "ม่วง", size: "M-2XL", price: "300"),
    Product(images: "assets/images/shirt/redshirt1.png", name: "เสื้อยืด", color: "แดง", size: "M-2XL", price: "150"),
    Product(images: "assets/images/shirt/shirt1.png", name: "เสื้อยืด", color: "ดำ", size: "M-2XL", price: "150"),
    Product(images: "assets/images/shirt/shirtwhite1.png", name: "เสื้อยืด", color: "ขาว", size: "M-2XL", price: "150"),
    Product(images: "assets/images/shirt/threecolor1.png", name: "เสื้อยืด", color: "หลากสี", size: "M-2XL", price: "199"),
    Product(images: "assets/images/shirt/pinklineshirt.png", name: "เสื้อยืดลาย THRASHER", color: "ชมพู", size: "M-2XL", price: "199"),
  ];
}
class Pants {
  final List<Product> pantsnaja = [
    Product(images: "assets/images/pants/3pantsred1.png", name: "กางเกงขาสั้น", color: "แดง", size: "M-XL", price: "250"),
    Product(images: "assets/images/pants/blackpants1.png", name: "กางเกงขายาว", color: "ดำ", size: "M-XL", price: "1249"),
    Product(images: "assets/images/pants/greenpants1.png", name: "กางเกงขายาว", color: "เขียว", size: "M-XL", price: "399"),
    Product(images: "assets/images/pants/jeans1.png", name: "กางเกงยีนส์ขายาว", color: "ฟ้า", size: "M-XL", price: "999"),
    Product(images: "assets/images/pants/pants1.png", name: "กางเกงขายาว", color: "ครีม", size: "M-XL", price: "399"),
    Product(images: "assets/images/pants/pantsline1.png", name: "กางเกงขายาว", color: "น้ำตาล", size: "M-XL", price: "399"),
    Product(images: "assets/images/pants/pantsline2.png", name: "กางเกงขายาว", color: "เขียว", size: "M-XL", price: "1499"),
    Product(images: "assets/images/pants/pantslongyellow1.png", name: "กางเกงขายาว", color: "เหลือง", size: "M-XL", price: "399"),
    Product(images: "assets/images/pants/shortpants1.png", name: "กางเกงขาสั้น", color: "ฟ้า", size: "M-XL", price: "99"),
  ];
}
class Shoes {
  final List<Product> shoesnaja = [
    Product(images: "assets/images/shoes/shoes2.png", name: "รองเท้าผ้าใบ", color: "น้ำเงิน", size: "39-44", price: "399"),
    Product(images: "assets/images/shoes/shoes4.png", name: "รองเท้าแตะ", color: "สีเหลือง", size: "39-44", price: "199"),
    Product(images: "assets/images/shoes/shoes5.png", name: "รองเท้าผ้าใบ", color: "ขาว", size: "39-44", price: "399"),
    Product(images: "assets/images/shoes/shoes6.png", name: "รองเท้าหนัง", color: "ดำ", size: "39-44", price: "1299"),
    Product(images: "assets/images/shoes/shoesnike1.png", name: "รองเท้าผ้าใบ", color: "เขียว", size: "39-44", price: "1499"),
    Product(images: "assets/images/shoes/u7.png", name: "รองเท้าหนัง", color: "น้ำตาล", size: "39-44", price: "999"),
    Product(images: "assets/images/shoes/blueshoes11.png", name: "รองเท้าผ้าใบ", color: "น้ำเงิน", size: "39-44", price: "899"),
    Product(images: "assets/images/shoes/blackshoes11.png", name: "รองเท้าผ้าใบ", color: "ดำ", size: "39-44", price: "1500"),
    Product(images: "assets/images/shoes/whiteshoes11.png", name: "รองเท้าผ้าใบ", color: "ขาว", size: "39-44", price: "3999"),
    Product(images: "assets/images/shoes/Nike11.png", name: "รองเท้าผ้าใบ", color: "หลากสี", size: "39-44", price: "4500"),
    Product(images: "assets/images/shoes/nikeshoes22.png", name: "รองเท้าผ้าใบ", color: "เทา", size: "39-44", price: "3000"),
  ];
}