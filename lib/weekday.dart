class Weekday {
  String day;
  String url;
  List<String> menu;

  Weekday(this.day, this.url, this.menu);

  static List<Weekday> week = [
    Weekday('Monday', 'assets/0078a59d_carrot-zucchini-bread-closeup.webp', [
      'Zucchini Carrot Bread',
      'Yogurt Choice',
      'Hot Oatmeal',
      'Fresh Fruit',
    ]),
    Weekday('Tuesday', 'assets/Blueberry-Waffles-3-1-of-1.jpg', [
      'Mini Blueberyy Waffles',
      'Fresh Plums',
    ]),
    Weekday('Wednesday', 'assets/banana muffin.jpg', [
      'Banana Muffin',
      'Mozzarella Cheese Sticks',
      'Fresh Oranges',
    ]),
    Weekday('Thursday', 'assets/butterm panc.jpg', [
      'ButterMilk Pancakes',
      'Turkey Sausage',
      'Fresh Apples',
    ]),
    Weekday('Friday', 'assets/bagel.jpg', [
      'Fresh Bagels with Cream Cheese',
      'Fresh Pears',
    ]),
  ];
}
