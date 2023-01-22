
class ProductModel {

  final String name;
  final String image;
  final String description;
  final String price;

  const ProductModel({required this.name, required this.image, required this.description, required this.price});

}

class CategoryModel {

  final String category;
  final List<ProductModel> listProducts;

  const CategoryModel({required this.category, required this.listProducts}); 

}

