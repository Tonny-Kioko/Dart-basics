void main() {
  List<String> Friends = ['Joe', 'Pal', 'Tim'];
  // // print(Friends[2]);
  Friends.add('Monica');
  print(Friends);
  print(Friends.length);

  // // final Ages = [10, 20, 30, 40];
  // // print("James is years old");

  for (final Friend in Friends) {
    print("I enjoy watching $Friend");
  }

  List<String> FamilyGuy = [
    'Peter',
    'Lois',
    'Chris',
    'Meg',
    'Stewart',
    'Brian'
  ];
  for (final Guy in FamilyGuy) {
    print("$Guy is my favorite character");
  }

  Map<String, int> Burgers = {
    'Bob': 200,
    'Linda': 190,
    'Tina': 150,
    'Gene': 189,
    'Louis': 500,
  };
  // print(Burgers);
  // final energy = Burgers['Louis'];
  // print(energy);

  Burgers['Teddy'] = 170;
  print(Burgers);

  String fullName(String first, String last, [String? title]) {
    if (title == null) {
      return '$first $last';
    } else {
      return '$title $first $last';
    }
  }

  print(fullName('Tim', 'Howard', 'professional friend'));
// Joe Howard

  print(fullName('Albert', 'Einstein', 'Professor'));
// Professor Albert Einstein

  bool ranges({required int number, required int min, int max = 100}) {
    return min <= number && number <= max;
  }

  print(ranges(min: 70, number: 30));

// original anonymous function
  final onPressed = () {
    print("Button Pressed");
  };

  final drinks = ['juice', 'apple', 'cucumber'];
  print(drinks);
  final capitaldrinks = drinks.map((drinks) => drinks.toUpperCase());

  print(capitaldrinks);

  final numberdrinks = drinks.map((drinks) => drinks.split(','));
  print(numberdrinks);
}
