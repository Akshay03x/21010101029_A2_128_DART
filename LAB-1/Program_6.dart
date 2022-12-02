// Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your
// weight in kilograms and dividing by the square of your height in meters. Write a dart code that
// prompts the user to enter a weight in pounds and height in inches and display the BMI.
// Note: 1 pound = .45359237 kg and 1 inch = 0.254 meters

import 'dart:io';

void main(List<String> args) {
  print("enter Weight:");
  double w = double.parse(stdin.readLineSync()!) * 0.45359237;

  print("enter Height:");
  double h = double.parse(stdin.readLineSync()!) * 0.254;

  double x = w / (h * h);
  print("BMI IS:" + x.toString());
}
