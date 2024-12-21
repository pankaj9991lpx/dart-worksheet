void main() {
  String str = 'madam';

  if (isPalindrome(str)) {
    print("The string '$str' is a palindrome.");
  } else {
    print("The string '$str' is not a palindrome.");
  }
}

bool isPalindrome(String str) {
  return str == str.split('').reversed.join('');
}
