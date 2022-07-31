class OnBoardModel {
  final String title;
  final String description;
  final String imageName;

  OnBoardModel(this.title, this.description, this.imageName);

  String get imageWithPath => "assets/png/$imageName.png";
}

class OnBoardModels {
  static final List<OnBoardModel> onBoardItems = [
    OnBoardModel("Hoş Geldiniz!",
        "Sevimli dostlarımız sizi gördüğüne çok sevinecek!", "img_one"),
    OnBoardModel(
        "Besleme",
        "Konum bilgini kullanarak etrafındaki yemek bırakma noktalarına ulaşabilirsin!",
        "img_two"),
    OnBoardModel(
        "Bağış",
        "Projenin sürdürülebilirliği için geliştirici ekibimize katkıda bulunabilirsin!",
        "img_three"),
    OnBoardModel(
        "Acil",
        "Sevimli dostlarımızın başına kötü bir şey geldiğinde konum üzerinden bildirebilirsin!",
        "img_four"),
  ];
}
