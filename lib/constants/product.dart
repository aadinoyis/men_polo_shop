List categories = [
  'Clothes',
  'Shoes',
  'Bags',
  'Watches',
];

class Clothes {
  final String image, name, price;

  const Clothes({
    required this.image,
    required this.name,
    required this.price,
  });
}

List<Clothes> clothes = [
  const Clothes(
      image: 'assets/images/products/polo1.png',
      name: 'Polo',
      price: '\$17.00'),
  const Clothes(
      image: 'assets/images/products/polo2.png',
      name: 'Polo',
      price: '\$16.00'),
  const Clothes(
      image: 'assets/images/products/polo3.png',
      name: 'Polo',
      price: '\$16.00'),
  const Clothes(
      image: 'assets/images/products/polo4.png',
      name: 'Polo',
      price: '\$13.00'),
  const Clothes(
      image: 'assets/images/products/polo5.png',
      name: 'Polo',
      price: '\$17.00'),
  const Clothes(
      image: 'assets/images/products/polo6.png',
      name: 'Polo',
      price: '\$18.00'),
  const Clothes(
      image: 'assets/images/products/polo7.png',
      name: 'Polo',
      price: '\$14.00'),
  const Clothes(
      image: 'assets/images/products/polo8.png',
      name: 'Polo',
      price: '\$17.00'),
];
