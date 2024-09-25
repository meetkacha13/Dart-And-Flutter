import 'dart:io';

void main() {
 double calculateBMI(double weight, double height) {
    double weightKg = weight * 0.45359237;
    
    double heightM = height * 0.0254;
    
    double bmi = weightKg / (heightM * heightM);
    
    return bmi;
 }

 print("Enter your weight in pounds: ");
 double weightPounds = double.parse(stdin.readLineSync()!);

 print("Enter your height in inches: ");
 double heightInches = double.parse(stdin.readLineSync()!);

 double bmi = calculateBMI(weightPounds, heightInches);

 print("Your BMI is: $bmi");
}