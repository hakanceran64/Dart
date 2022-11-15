// ignore_for_file: unused_local_variable

void main(List<String> arguments) {
  var command = "OPEN";

  switch (command) {
    case "OPEN":
      print("OPEN");
      continue nowClosed;
    case "CLOSED":
      print("CLOSED");
      break;
    nowClosed:
    case "NOW_CLOSED":
      print("Now Closed");
      break;
    default:
  }

  List<String> list_color = ["red", "yellow"];

  num x = 12;

  var list_name = new List.filled(10, null, growable: false);

  print(list_name.runtimeType);
}
