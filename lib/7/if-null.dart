void main() {
  int x = -1;
  int? maybevalue;
  if (x > 0) {
    maybevalue = x;
  }
  // maybevalue ??= 0;
  // use this to assign 0 if null then nextline would not be required.
  int value = maybevalue == null ?? 0;
  print(value);
}
