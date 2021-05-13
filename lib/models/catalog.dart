

class CatalogModel{
static final List<Item> items = [
  Item(
        id: 1,
       name: "iPhone 12 Pro",
      desc : "Apple iPhone 12th generation",
      price: 999,
      color : "#33505a",
      image : "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-pro-blue-hero?wid=940&hei=1112&fmt=png-alpha&qlt=80&.v=1604021661000"
  )
];
}


class Item {
  final int id;
  final String name;
  final String desc;
  final  int price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

