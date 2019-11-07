class GridItem {
  final String id;
  final String img;
  final String title;
  final String price;
  final String rattingValue;
  final String itemSale;
  final String description;

  GridItem(
      {this.id,
        this.img,
        this.title,
        this.price,
        this.rattingValue,
        this.itemSale,
        this.description});
}

List<GridItem> gridItemArray = [
  GridItem(
    id: "1",
    img: "assets/imgBrand/2.jpg",
    title: "Royal Brown Ethnic Footwear",
    price: "\₹ 1599",
    itemSale: "932 Sale",
    rattingValue: "4.8",
    description:
    "",
  ),
  GridItem(
    id: "2",
    img: "assets/imgBrand/25.jpg",
    title: "BLUE ORIGINAL DRIVING LOAFER",
    price: "\₹ 2500",
    itemSale: "892 Sale",
    rattingValue: "4.2",
    description:
    "",
  ),
  GridItem(
    id: "3",
    img: "assets/imgBrand/25.jpg",
    title: "BLUE ORIGINAL DRIVING LOAFER",
    price: "\₹ 2500",
    itemSale: "1422 Sale",
    rattingValue: "4.7",
    description:
    "",
  ),
  GridItem(
    id: "4",
    img: "assets/imgBrand/2.jpg",
    title: "BLACK SHEEP LUXURY LOAFER",
    price: "\₹ 3000",
    itemSale: "523 Sale",
    rattingValue: "4.4",
    description:
    "",
  ),
];
