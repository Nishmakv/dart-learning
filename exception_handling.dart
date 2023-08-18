class InvalidPhonenumberException implements Exception {}

bool? validatePhonenumber(String phone) {
  if (phone.length == 10) {
    return true;
  } else {
    throw InvalidPhonenumberException();
  }
}

void main(List<String> arguments) {
  try {
    final phonevalid = validatePhonenumber('812987231');
  } on InvalidPhonenumberException catch (_) {
    print('invalid phoneneumber');
  } catch (e) {
    print(e);
  }
}
