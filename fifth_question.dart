String revert(String input) {
  String result = '';

  for (int i = input.length - 1; i >= 0; i--) {
    result += input[i];
  }

  return result;
}