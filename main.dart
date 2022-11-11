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
}
