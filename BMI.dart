void main() {
  //Data 1
  double massaMark = 78; // kg
  double tinggiMark = 1.69; // meter
  double bmiMark = massaMark / (tinggiMark * tinggiMark);
  String bmi11 = bmiMark.toStringAsFixed(2);

  double massaJohn = 92; // kg
  double tinggiJohn = 1.95; // meter
  double bmiJohn = massaJohn / (tinggiJohn * tinggiJohn);
  String bmi12 = bmiJohn.toStringAsFixed(2);


  bool markHigherBMI = bmiMark > bmiJohn;

  print('Data 1:');
  print('BMI Mark: $bmi11');
  print('BMI John: $bmi12');
  print('Mark memiliki BMI lebih tinggi dari John: $markHigherBMI\n');
  
  //Data 2
  massaMark = 95;
  tinggiMark = 1.88;
  bmiMark = massaMark / (tinggiMark * tinggiMark);
  String bmi21 = bmiMark.toStringAsFixed(2);

  massaJohn = 85;
  tinggiJohn = 1.76;
  bmiJohn = massaJohn / (tinggiJohn * tinggiJohn);
  String bmi22 = bmiJohn.toStringAsFixed(2);

  markHigherBMI = bmiMark > bmiJohn;

  print('Data 2:');
  print('BMI Mark: $bmi21');
  print('BMI John: $bmi22');
  print('Mark memiliki BMI lebih tinggi dari John: $markHigherBMI');
}
