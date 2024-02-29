class Product {
  final int id;
  final String title;
  final double price;
  final String description;
  final String category;
  final String image;

  Product({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.category,
    required this.image,
  });
}

List<Product> dummyProducts = [
  Product(
    id: 1,
    title: "Men's Casual Shirt",
    price: 29.99,
    description: "Classic casual shirt for men, perfect for everyday wear.",
    category: "Men's Clothing",
    image:
        "https://5.imimg.com/data5/SELLER/Default/2023/4/302139964/ON/RY/PC/116709414/dsc-3386-copy-2-500x500.jpg",
  ),
  Product(
    id: 2,
    title: "Women's Running Shoes",
    price: 49.99,
    description:
        "High-performance running shoes for women, designed for comfort and durability.",
    category: "Women's Shoes",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsIEWrbu0m37Wwp8hxQPkEyQuQZ_gX1Vztvg&usqp=CAU",
  ),
  Product(
    id: 3,
    title: "Smartphone Stand",
    price: 9.99,
    description:
        "Adjustable smartphone stand, compatible with all smartphone models.",
    category: "Electronics",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKwUmNV81OgYX5OEEg7z0Dhpxlk4SLyEsxyA&usqp=CAU",
  ),
  Product(
    id: 4,
    title: "Leather Wallet",
    price: 39.99,
    description:
        "Genuine leather wallet with multiple card slots and a cash compartment.",
    category: "Accessories",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRE5IEmbfZbxRnLuGy1dzoHArHfU8lHY-Z_yg&usqp=CAU",
  ),
  Product(
    id: 5,
    title: "Wireless Earbuds",
    price: 79.99,
    description:
        "True wireless earbuds with noise-canceling technology, perfect for on-the-go use.",
    category: "Electronics",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWzrd0mTSo8aYT4WMWJVeCjdLUUOnO7rgLHg&usqp=CAU",
  ),
  Product(
    id: 6,
    title: "Men's Dress Shoes",
    price: 69.99,
    description: "Elegant dress shoes for men, ideal for formal occasions.",
    category: "Men's Shoes",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnL6E-aOQqM8YZZruF9e068VU9ZY9Z-yXdbA&usqp=CAU",
  ),
  Product(
    id: 7,
    title: "Women's Handbag",
    price: 59.99,
    description: "Stylish handbag for women, spacious and fashionable.",
    category: "Women's Accessories",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCNwQu0gjWU4FCIL5RoJ6cz2rTfeVXKvJJ3A&usqp=CAU",
  ),
  Product(
    id: 8,
    title: "Bluetooth Speaker",
    price: 29.99,
    description:
        "Portable Bluetooth speaker with rich sound quality, perfect for outdoor activities.",
    category: "Electronics",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTriMAAAtVQEPRI_AHW8NrzN6AUd-H5yGysCA&usqp=CAU",
  ),
  Product(
    id: 9,
    title: "Cotton T-Shirt",
    price: 14.99,
    description:
        "Comfortable cotton t-shirt, available in various colors and sizes.",
    category: "Men's Clothing",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6_J2XGWhLiGIGS59AEOmm2Se0TZVHF-T3Rw&usqp=CAU",
  ),
  Product(
    id: 10,
    title: "Women's Sunglasses",
    price: 19.99,
    description:
        "Fashionable sunglasses for women, providing UV protection and style.",
    category: "Women's Accessories",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQv9ZIWCJ5nmSqPTdFStRb4E0ysugBlCQSVsQ&usqp=CAU",
  ),
  // Add more products as needed
];
