# Collections

## Lists

### Fixed Length List

~~~Dart

    var list_name = new List(size);

~~~

~~~Dart



~~~

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

### Growable List

### List Properties

---

## Sets

~~~Dart

    Set halogens = {"fluorine", "chlorine", "bromine", "iodine", "astatine"};

    Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 0};

~~~

---

## Maps

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

    maaslar["Ahmet: "] = 2800

    List<String> isimler = maaslar.values.toList();
    List<int> maas = maaslar.keys.toList();

~~~

---

## Queues
