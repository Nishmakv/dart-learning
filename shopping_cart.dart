class ShoppingCart {
  List<Product> products = [];
  int get totalNumberOfProducts => products.length;
  double get totalPrice {
    double total = 0;
    for (var product in products) {
      total += product.price;
    }
    return total;
  }

  void addProduct(String name, double price) {
    Product product = Product(name, price);
    products.add(product);
  }

  void removeProduct(String name) {
    products.removeWhere((product) => product.name == name);
  }
}

class Product {
  String name;
  double price;
  Product(this.name, this.price);
}

void main() {
  ShoppingCart cart = ShoppingCart();
  cart.addProduct("Product 1", 10.99);
  cart.addProduct("Product 2", 5.99);
  cart.addProduct("Product 3", 8.99);
  print("Total number of products: ${cart.totalNumberOfProducts}");
  print("Total price: ${cart.totalPrice}");
  cart.removeProduct("Product 2");
  print(
      "Total number of products after removal: ${cart.totalNumberOfProducts}");
  print("Total price after removal: ${cart.totalPrice}");
}
