# Variables

## Numbers (Integer and Double)

~~~Dart
    
    // declare an integer
    int number = 12;

    // declare a double value
    double e = 2.718;
    double pi = 3.14;

    // float number_1; // error.

~~~

---

## Strings

~~~Dart

    String name = "Hakan";
    String surname = "CERAN";

    print(name);

    String nameSurname = name + surname;

    String test = "test_1" + "test_1"; // is it True?

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
    
    bool state = false;

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

## Var Keyword

~~~Dart

    // inferred int created with var
    var temp = 12;

    // inferred string created with var
    var config = "config";

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
    
    int yas = 26;

    int yasMetin = yas.toString();

    String boy = "1.78";
    String kilo = "112";

    double boy_double = double.parse(boy);

    int kilo_int = int.parse(kilo);
~~~
