
class Shoe {
  final int id;
  final String name;
  final String category;
  final double price;
  final String image;
  final String description;

  const Shoe({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.image,
    required this.description,
  });
}

class CartItem {
  final Shoe shoe;
  final String size;
  int quantity;

  CartItem({
    required this.shoe,
    required this.size,
    this.quantity = 1,
  });
}

const List<Shoe> shoes = [
  Shoe(
    id: 1,
    name: 'Air Runner',
    category: 'Sneakers',
    price: 85000,
    image: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=800&utm_source=chatgpt.com',
    description: 'Comfortable everyday sneakers with a sporty design.',
  ),
  Shoe(
    id: 2,
    name: 'Classic White',
    category: 'Sneakers',
    price: 65000,
    image: 'https://images.unsplash.com/photo-1549298916-b41d501d3772?w=800&utm_source=chatgpt.com',
    description: 'Clean, timeless sneakers for everyday outfits.',
  ),
  Shoe(
    id: 3,
    name: 'Urban Boots',
    category: 'Boots',
    price: 95000,
    image: 'https://images.unsplash.com/photo-1520639888713-7851133b1ed0?w=600',
    description: 'Stylish boots designed for comfort and durability.',
  ),
  Shoe(
    id: 4,
    name: 'Elegant Heels',
    category: 'Heels',
    price: 72000,
    image: 'https://images.unsplash.com/photo-1543163521-1bf539c55dd2?w=600',
    description: 'Elegant heels for special occasions and everyday style.',
  ),
  Shoe(
    id: 5,
    name: 'Street Flex',
    category: 'Sneakers',
    price: 78000,
    image: 'https://images.unsplash.com/photo-1552346154-21d32810aba3?w=600',
    description: 'Modern streetwear sneakers with a comfortable fit.',
  ),
  Shoe(
    id: 6,
    name: 'Summer Slides',
    category: 'Sandals',
    price: 35000,
    image: 'https://images.unsplash.com/photo-1603487742131-4160ec999306?w=600',
    description: 'Lightweight slides for relaxed everyday comfort.',
  ),
];
