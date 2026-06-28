String name = "";
int age = 0;
double height = 0.0;
bool isStudent = false;

// 2. Function to calculate BMI
double calculateBMI(double weight, double height) {
  // BMI = weight / (height * height)
  return weight / (height * height);
}

// 3. Function to determine grade
String getGrade(int score) {
  if (score >= 90 && score <= 100) {
    return "A";
  } else if (score >= 80) {
    return "B";
  } else if (score >= 70) {
    return "C";
  } else if (score >= 60) {
    return "D";
  } else {
    return "F";
  }
}

void main() {
  // Initialize variables
  name = "John Doe";
  age = 25;
  height = 5.9;
  isStudent = true;

  // Calculate BMI
  // Weight chosen so BMI is approximately 22.5
  double weight = 783.225;
  double bmi = calculateBMI(weight, height);

  // Get grade
  int score = 85;
  String grade = getGrade(score);

  // Display results
  print("Name: $name, Age: $age, Height: $height, Is Student: $isStudent");
  print("BMI: ${bmi.toStringAsFixed(1)}");
  print("Grade: $grade");
}