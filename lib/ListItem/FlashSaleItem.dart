class SaleItem {
  final String id;
  final String ratingStart;
  final String image;
  final String title;
  final String normalprice;
  final String discountprice;
  final String ratingvalue;
  final String place;
  final String stock;
  final int colorLine;
  final double widthLine;
  final String detailProduct;
  final String description;

  const SaleItem(
      {this.id,
      this.image,
      this.title,
      this.ratingStart,
      this.normalprice,
      this.discountprice,
      this.ratingvalue,
      this.place,
      this.stock,
      this.colorLine,
      this.widthLine,
      this.detailProduct,
      this.description});
}

List<SaleItem> flashData = [
  const SaleItem(
      id: "1",
      image: "assets/imgBrand/25.jpg",
      title: "Apple Macbook Pro 13 with Touch Bar",
      normalprice: "\₹ 2,020",
      discountprice: "\₹ 1,300",
      ratingStart: "4.1",
      ratingvalue: "(56)",
      place: "United Kingdom",
      stock: "9 Available",
      colorLine: 0xFFFFA500,
      widthLine: 50.0,
      detailProduct:
          "1) MackBook Pro \n\n2) SSD 256 GB \n\n3) Ram 8 GB DDR4\n\n4) Non Touch Bar ",
      description:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen....."),
  const SaleItem(
      id: "2",
      image: "assets/imgBrand/2.jpg",
      title: "7 Level Karina Dress Sweet Pesta",
      normalprice: "\₹ 14",
      discountprice: "\₹ 10",
      ratingStart: "3.4",
      ratingvalue: "(16)",
      place: "United Kingdom",
      stock: "24 Available",
      colorLine: 0xFF52B640,
      widthLine: 100.0,
      detailProduct: "1)Lorem Ipsum is simply \n\n2)Lorem Ipsum is simply \n\n3)Lorem Ipsum is simply\n\n ",
      description:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen....."),
  const SaleItem(
      id: "3",
      image: "assets/imgBrand/25.jpg",
      title: "Samsung Galaxy Note 9 8GB - 512GB",
      normalprice: "\₹ 1,000",
      discountprice: "\₹ 950",
      ratingStart: "4.9",
      ratingvalue: "(20)",
      place: "United Kingdom",
      stock: "14 Available",
      colorLine: 0xFF52B640,
      widthLine: 90.0,
      detailProduct: "1)Lorem Ipsum is simply \n\n2)Lorem Ipsum is simply \n\n3)Lorem Ipsum is simply\n\n ",
      description:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen....."),
];
