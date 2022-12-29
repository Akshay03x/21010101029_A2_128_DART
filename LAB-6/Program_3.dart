// Write a dart code that creates a List with the following values: “Delhi”, “Mumbai”, “Bangalore”,
// “Hyderabad” and “Ahmedabad”. Replace “Ahmedabad” with “Surat” in the above List.
void main(List<String> args) {
List list = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];
  print(list);
  list.replaceRange(4, 5, ["Surat"]);
  print(list);
}
