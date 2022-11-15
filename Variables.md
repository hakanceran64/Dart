# Variables

## Number

~~~Dart

    num numero = 10;
    num numero_uno = 15.4;

    print(numero); // 10
    print(numero_uno); // 15.4

    print("numero type: ${numero.runtimeType}"); // int
    print("numero_uno type: ${numero_uno.runtimeType}") // double

~~~

### Integer

~~~Dart

    // declare an integer
    int number = 12;

~~~

### Double

~~~Dart

    // declare a double value
    double e = 2.718;
    double pi = 3.14;

~~~

### Float

Dart not supported Float!

~~~Dart

    // float number_1; // error.

~~~

---

## Strings

~~~Dart

    String name = "Hakan";
    String surname = "CERAN";

    print(name);

    String nameSurname = name + surname;

    String test = "test_1" + " " + "test_1"; // is it True?

    print("Merhaba $name");

    print("Merhaba ${name.toUpperCase()});

~~~

~~~Dart

    import 'dart:math' as math;

    void main() {
        print('a single quoted string');
        print("a double quoted string");

        // Strings can be combined by placing them adjacent to each other.
        print('cat' 'dog');

        // Triple quotes define a multi-line string.
        print('''triple quoted strings
        are for multiple lines''');

        // Dart supports string interpolation.
        final pi = math.pi;
        print('pi is $pi');
        print('tau is ${2 * pi}');
    }

~~~

---

## Boolean

~~~Dart

    bool control = 5 > 1;
    bool online = true;
    bool state = false;

~~~

---

## List

~~~Dart

    List<String> names = ["hakan", "özkan", "serkan"];
    List<int> names = [26, 23, 20];
    List<bool> states = [true, false, true, false];

~~~

---

## Map

~~~Dart

    Map<String, String> contact = {"name": "hakan", "surname": "CERAN"};

~~~

---

## Var Keyword

~~~Dart

    // inferred int created with var
    var temp = 12;

    // inferred string created with var
    var config = "config";

~~~

---

## Dynamic Keyword

~~~Dart

    // dynamic string
    dynamic number = "text";

    // dynamic int
    number = 12;

    // dynamic double
    number = 12.5;

~~~

---

## Const Keyword

~~~Dart

    // Compile-time constants
    const number = 12;

    number = 13; // error

    int number_1 = 15;
    int number_2 = 18;

    number = number_1 + number_2; // error

    int number_3 = 20;
    int number_4 = 25;
    const int number_5 = number_3 + number_4; // error

    const int number_6 = 20;
    const int number_7 = 25;
    const int number_8 = number_6 + number_7; // true

~~~

---

## Final Keyword

~~~Dart

    int number_1 = 18;
    int number_2 = 24;

    // Immutables with final
    final total = number_1 + number_2; // True

    total = 32; // Error

~~~

---

## Type conversion

~~~Dart
    
    // int to String
    int yas = 26;
    String yasMetin = yas.toString();
    print(yasMetin.runtimeType);

    // Double to String
    double pi = 3.1418;
    String pi_String = pi.toStringAsFixed(2);
    print(pi_String.runtimeType);

    String boy = "1.78";
    String kilo = "112";

    // String to Double
    double boy_double = double.parse(boy);
    print(boy_double.runtimeType);

    // String to Int
    int kilo_int = int.parse(kilo);
    int boy_int = int.parse(boy); // error
    print(kilo_int.runtimeType);

~~~
