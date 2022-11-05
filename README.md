# Dart Language

Dart Language

---

## main function

~~~Dart

    void main(){
        print("Hello Dart")
    }

~~~

## Comments

~~~Dart

    // This is a comment.

    /*
        and so is this.
    */

~~~

## Variables

### Numbers (Integer and Double)

~~~Dart
    
    // declare an integer
    int number = 12;

    // declare a double value
    double e = 2.718;
    double pi = 3.14;

    // float number_1; // error.

~~~

### Strings

~~~Dart

    String name = "Hakan";
    String surname = "CERAN";

    print(name);

    String nameSurname = name + surname;

    String test = "test_1" + "test_1"; // is it True?

    print("Merhaba $name");

    print("Merhaba ${name.toUpperCase()});

~~~

### Boolean

~~~Dart

    bool control = 5 > 1;
    
    bool state = false;

~~~

### List

~~~Dart

    var list = [1, 2, 3];

    var list_2 = [
        "Car",
        "Boat",
        "Plane",
    ];

    List days = new List(7);

    days[0] = "Sunday";
    days[1] = "Monday";
    days[2] = "Tuesday";
    days[3] = "Wednesday";
    days[4] = "Thursday";
    days[5] = "Friday";
    days[6] = "Saturday";

    List<String> sehirler = [
        "İstanbul",
        "Ankara",
        "İzmir",
    ];

    sehirler.add("Tekirdağ");

    print(sehirler[0])

    print(sehirler.length)

    // Daynamic List
    List<dynamic> sehirler = ["İstanbul", "Ankara", 15, true]

~~~

### Sets

~~~Dart

    Set halogens = {"fluorine", "chlorine", "bromine", "iodine", "astatine"};

    Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 0};

~~~

### Map

~~~Dart

    Map days = new Map();

    days["0"] = "Sunday";
    days["1"] = "Monday";
    days["2"] = "Tuesday";
    days["3"] = "Wednesday";
    days["4"] = "Thursday";
    days["5"] = "Friday";
    days["6"] = "Saturday";

    Map<String, int> maaslar = {
        "Deniz: " : 9000,
        "Ahmet: " : 7500,
        "Fazıl: " : 8000,
    };

    maaslar["Mehmet"] = 4000;

    maasşar["Ahmet: "] = 2800

    List<String> isimler = maaslar.values.toList();
    List<int> maas = maaslar.keys.toList();

~~~

## Dynamic Keyword

~~~Dart

    // dynamic string
    dynamic number = "text";

    // dynamic int
    number = 12;

    // dynamic double
    number = 12.5;

~~~

## Var Keyword

~~~Dart

    // inferred int created with var
    var temp = 12;

    // inferred string created with var
    var config = "config";

~~~

## Const Keyword

~~~Dart

    // Compile-time constants
    const number = 12;

    number = 13; // error

    int number_1 = 15;
    int number_2 = 18;

    number = number_1 + number_2; // error
~~~

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

## Operators

~~~Dart

    /*
       =
       ==
       <
       >
       <=
       >=
    
    */

    /*
        
        - Ve Operatörü (&&)
        - Veta Operatörü (||)
        - Temel Math  (+, -, /, *) Operatörleri
        - Mod Almaa %
        - +=
        - -=
        - ++
        - --

    */

~~~

## Source

- [https://dart.dev/guides/language/language-tour](https://dart.dev/guides/language/language-tour)
