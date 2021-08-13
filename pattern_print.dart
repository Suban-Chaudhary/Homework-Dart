import 'dart:io';

void main() {
  // Star Pattern
  print("Star Pattern");
  String star = "* ";
  for (int i = 1; i <= 5; i++) {
    print(star * i);
  }

  // Number Pattern
  print("Number Pattern");
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }

  // Alphabet pattern

  print("Alphabet pattern");
  List li = ["A", "B", "C", "D", "E"];

  for (int i = 1; i <= 5; i++) {
    print(li[i - 1] * i);
  }

  // Reverse Number Pattern
  print("Reverse Number Pattern");
  for (int i = 5; i >= 1; i--) {
    for (var j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }

  // Star Pattern 2
  print("Star Pattern 2");
  int num = 5;
  for (int i = 1; i <= num; i++) {
    for (int space = 1; space <= num - i; space++) {
      stdout.write(" ");
    }
    for (int symbol = 1; symbol <= (2 * i - 1); symbol++) {
      stdout.write("*");
    }
    print("");
  }

  print("");

  // Star Pattern 2 Reverse
  print("Star Pattern 2 Reverse");
  for (int i = num; i >= 1; i--) {
    for (int space = 1; space <= num - i; space++) {
      stdout.write(" ");
    }
    for (int symbol = 1; symbol <= (2 * i - 1); symbol++) {
      stdout.write("*");
    }
    print("");
  }

  // Number pattern
  ///         1
  ///       2 3 2
  ///     3 4 5 4 3
  ///   4 5 6 7 6 5 4
  /// 5 6 7 8 9 8 7 6 5
  print("Number pattern");
  int row = 5;
  for (int i = 1; i <= row; i++) {
    for (int space = i; space <= row - 1; space++) {
      stdout.write(" ");
    }
    int val = i;
    for (int left = 1; left <= i; left++) {
      stdout.write(val++);
    }
    val -= 2;
    for (int right = 1; right < i; right++) {
      stdout.write(val--);
    }
    print("");
  }
}
