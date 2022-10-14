String getCalc(int a, int b, String opt) {
  if (opt == '*') {
    return '$a$opt$b =${a * b}';
  }
  if (opt == '/') {
    return '$a$opt$b =${a / b}';
  }
  if (opt == '+') {
    return '$a$opt$b =${a + b}';
  } else {
    return '$a$opt$b =${a - b}';
  }
}

void main() {
  print(getCalc(3, 8, '/'));
}
