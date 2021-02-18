void main() {
  const emails = [
    'abc@test.com',
    'ajks@test.com',
    'example@this.com',
    'kay@yahoo.com',
    'test@gmail.com',
  ];
  const knownDomains = ['gmail.com', 'yahoo.com'];

  final unknownDomains = getUnknownDomains(emails, knownDomains);
  print(unknownDomains);

  final unknownDomains2 = getUnknownDomains2(emails, knownDomains);
  print(unknownDomains2);
}

// combining functional operators, functional style

Iterable<String> getUnknownDomains(
        List<String> emails, List<String> knownDomains) =>
    emails
        .map((email) => email.split('@').last)
        .where((domain) => !knownDomains.contains(domain));

// This is the alternative using for loops
Iterable<String> getUnknownDomains2(
    List<String> emails, List<String> knownDomains) {
  var results = <String>[];
  for (var email in emails) {
    final domain = email.split('@').last;
    if (!knownDomains.contains(domain)) {
      results.add(domain);
    }
  }
  return results;
}
