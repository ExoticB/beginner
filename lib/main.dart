**Create variables of different types and perform operations
int age = 15;
double height = 5.6;
String name = "Alex";
bool isStudent = true;
int nextYearAge = age + 1;
double heightInCm = height * 30.48;
************************************
**Calculate the area of a circle using constants
  const double pi = 3.14159;
double radius = 5;
double area = pi * radius * radius
************************************
**Use string interpolation to create a greeting message
  String greeting = "Hello, my name is $name and I am $age years old."
************************************
**Calculator
  void main() {
  double num1 = 10.5;
  double num2 = 5.0;
  String operator = "/"; 

  double result;
  if (operator == "+") {
    result = num1 + num2;
    print("النتيجة: $num1 + $num2 = $result");
  } 
  else if (operator == "-") {
    result = num1 - num2;
    print("النتيجة: $num1 - $num2 = $result");
  } 
  else if (operator == "*") {
    result = num1 * num2;
    print("النتيجة: $num1 × $num2 = $result");
  } 
  else if (operator == "/") {
    if (num2 != 0) {
      result = num1 / num2;
      print("النتيجة: $num1 ÷ $num2 = $result");
    } else {
      print("erorr");
    }
  } 
}
************************************
void main() {
  int dayNumber = 3;
  switch (dayNumber) {
    case 1:
      print("Monday (الأحد)");
      break;
    case 2:
      print("Tuesday (الإثنين)");
      break;
    case 3:
      print("Wednesday (الثلاثاء)");
      break;
    case 4:
      print("Thursday (الأربعاء)");
      break;
    case 5:
      print("Friday (الخميس)");
      break;
    case 6:
      print("Saturday (الجمعة)");
      break;
    case 7:
      print("Sunday (السبت)");
      break;
    default:
      print("Invalid input (مدخل غير صالح)");
  }
}
************************************
  
