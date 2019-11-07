class Brand {
  final String id;
  final String name;
  final String img;
  final String desc;
  final items item;

  const Brand({
    this.img,
    this.id,
    this.name,
    this.desc,
    this.item,
  });
}

class items {
  final String itemName;
  final String itemPrice;
  final String itemRatting;
  final String itemSale;
  final String itemId;
  final String itemImg;

  const items(
      {this.itemName,
        this.itemPrice,
        this.itemRatting,
        this.itemSale,
        this.itemId,
        this.itemImg});
}

List<Brand> brandData = [
  const Brand(
      name: "Raunak",
      id: "1",
      img: "assets/imgBrand/scuiaban.png",
      desc:
      "SA’cuir Fashion is turned the luxury footwear industry upside down. By sourcing the highest-quality footwear available and eliminating excessive retail markups, SA’cuir is the leading direct to consumer luxury men’s footwear brand manufacturing exclusively in Ambur, India. Step into a pair and experience the difference.",
      item: items(
          itemImg: "assets/imgBrand/2.jpg",
          itemId: "1",
          itemName: "Royal Brown Ethnic Footwear",
          itemPrice: "\₹ 1599",
          itemRatting: "5.0",
          itemSale: "200 Sale")),
  const Brand(
      name: "Sacuir Fashion",
      id: "2",
      img: "assets/imgBrand/scuiaban.png",
      desc:
      "SA’cuir Fashion is turned the luxury footwear industry upside down. By sourcing the highest-quality footwear available and eliminating excessive retail markups, SA’cuir is the leading direct to consumer luxury men’s footwear brand manufacturing exclusively in Ambur, India. Step into a pair and experience the difference.",
      item: items(
          itemImg: "assets/imgBrand/25.jpg",
          itemId: "1",
          itemName: "BLUE ORIGINAL DRIVING LOAFER",
          itemPrice: "\₹ 2500",
          itemRatting: "4.5",
          itemSale: "250 Sale")),
];
