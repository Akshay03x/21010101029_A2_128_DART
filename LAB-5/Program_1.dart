// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age,
// Candidate_Weight and Candidate_Height as data members. Create a method
// GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate
// the Candidate class.
import 'dart:io';

class Candidate {
  int? candidate_ID;
  String? candidate_Name;
  int? candidate_Age;
  double? candidate_Weight;
  double? candidate_Height;

  void GetCandidateDetails() {
    print("Enter Candidate_ID");
    candidate_ID = int.parse(stdin.readLineSync()!);

    print("Enter candidate_Name");
    candidate_Name = (stdin.readLineSync()!);

    print("Enter candidate_Age");
    candidate_Age = int.parse(stdin.readLineSync()!);

    print("Enter candidate_Weight");
    candidate_Weight = double.parse(stdin.readLineSync()!);

    print("Enter candidate_Height");
    candidate_Height = double.parse(stdin.readLineSync()!);
  }

  void display() {
    print("Candidate_ID IS: $candidate_ID");
    print("candidate_Name IS:$candidate_Name");
    print("candidate_Age IS:$candidate_Age");
    print("candidate_Weight IS:$candidate_Weight");
    print("candidate_Height IS:$candidate_Height");
  }
}

main() => Candidate()
  ..GetCandidateDetails()
  ..display();
