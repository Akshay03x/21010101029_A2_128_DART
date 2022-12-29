// Write a dart code to get the current date from the system and format into different date 
// formats. Ex. dd/MM/yyyy, dd-MM-yyyy, dd-MMM-yyyy, dd-MM-yy, dd MMM yyyy, etc
import 'package:intl/date_symbol_data_file.dart';
import 'package:intl/intl.dart';
void main(List<String> args) {
  DateTime current_date = DateTime.now();
  print(DateFormat.yMEd().format(DateTime.now()));
  print(DateFormat.yMMM().format(DateTime.now()));

  print(DateFormat.yMMMMEEEEd().format(DateTime.now()));

  print(DateFormat.yQQQ().format(DateTime.now()));

  print(DateFormat.yQQQQ().format(DateTime.now()));
  print("${current_date.day}-${current_date.month}-${current_date.year}");

}