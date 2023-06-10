void main(List<String> args) {
  double celsius = 0;
  var cov = CTF(celsius);
  print(cov.round());
}

double CTF(double celsius) {
  double fahrenheit = (9.0 / 5) * celsius + 32;
  return fahrenheit;
}
