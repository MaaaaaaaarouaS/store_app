class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product({this.id, this.price, this.title, this.subTitle, this.description, this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 999,
    title: "Apple MacBook",
    subTitle: "Laptop Computer",
    image: "images/product1.png",
    description: "The MacBook is a brand of Macintosh laptop computers designed and marketed by Apple Inc. that use Apple's macOS operating system",
  ),
  Product(
    id: 2,
    price: 998,
    title: "16-inch MacBook Pro",
    subTitle: "Laptop Computer",
    image: "images/product2.png",
    description: "The MacBook is a brand of Macintosh laptop computers designed and marketed by Apple Inc. that use Apple's macOS operating system",
  ),
  Product(
    id: 3,
    price: 990,
    title: "Apple Macs Air 2021",
    subTitle: "Laptop Computer",
    image: "images/product3.png",
    description: "The MacBook is a brand of Macintosh laptop computers designed and marketed by Apple Inc. that use Apple's macOS operating system",
  ),
  Product(
    id: 4,
    price: 996,
    title: "Apple MD101LL/A",
    subTitle: "Laptop Computer",
    image: "images/product4.png",
    description: "The MacBook is a brand of Macintosh laptop computers designed and marketed by Apple Inc. that use Apple's macOS operating system",
  ),
  Product(
    id: 5,
    price: 939,
    title: "Apple Macs Pro",
    subTitle: "Laptop Computer",
    image: "images/product5.png",
    description: "The MacBook is a brand of Macintosh laptop computers designed and marketed by Apple Inc. that use Apple's macOS operating system",
  ),
  Product(
    id: 6,
    price: 979,
    title: "Apple Macs",
    subTitle: "Laptop Computer",
    image: "images/product6.png",
    description: "The MacBook is a brand of Macintosh laptop computers designed and marketed by Apple Inc. that use Apple's macOS operating system",
  ),
];
