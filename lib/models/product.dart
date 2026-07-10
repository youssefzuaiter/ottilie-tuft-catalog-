class Product {
  final int id;
  final String name;
  final int price;
  final String category;
  final String image;
  final String description;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.category,
    required this.image,
    required this.description,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'] as int,
      name: json['name'] as String,
      price: json['price'] as int,
      category: json['category'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
    );
  }
}
