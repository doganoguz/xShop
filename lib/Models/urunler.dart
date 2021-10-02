class Product {
  int id;
  String name;
  String description;
  String image;
  double price;
  int rating;
  List<String> colors;

  Product({
    this.id,
    this.name,
    this.description,
    this.image,
    this.price,
    this.rating,
    this.colors,
  });
}

// ornek urunler 

List<Product> demoProducts = [
  Product(
    id: 1,
    name: 'Odger',
    description: 'Kase şeklindeki oturma yeri ve yuvarlak arkalık kısmı sayesinde rahatça oturabilirsiniz.',
    colors: ['000000', '25A18E', 'FF8353', 'EBEBEB'],
    rating: 5,
    image: 'assets/images/item1.png',
    price: 421.75
  ),
  Product(
    id: 2,
    name: 'Tobias',
    description: 'Oturma kısmını temizlemek için herhangi bir temizlik maddesi kullanmayınız çünkü bu ürüne zarar verebilir. Temizlik için sadece su kullanınız.',
    colors: ['000000', '25A18E', 'FF8353', 'EBEBEB'],
    rating: 4,
    image: 'assets/images/item2.png',
    price: 649.50
  ),
];