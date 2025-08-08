class Television {
  String brand;
  int year;

  Television(this.brand, this.year);

  void describe() {
    print('$brand, made in $year');
  }
}
