void main(List<String> args) {
  bool val = true;
  print(val);

  val = false;
  print(val);

  var num1 = 4;
  var num2 = 5;
  val = num1 == num2;
  print(val);
  val = num1 != num2;
  print(val);

  val = num1 >= num2;
  print(val);
  val = num1 <= num2;
  print(val);

  var ch1 = "ch";
  var ch2 = "Ch";
  val = ch1 == ch2;
  print(val);
  val = ch2 == ch1;
  print(val);
  val = ch1 != ch2 || ch1 == ch2;
  print(val);
}