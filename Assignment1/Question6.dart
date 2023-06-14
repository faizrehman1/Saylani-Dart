//Q.6: Write a program to check whether an alphabet is a vowel or consonant.

void main() {
  String sampleText = "Hello";

  if (sampleText.contains("a") || sampleText.contains("e")
      || sampleText.contains("i") || sampleText.contains("o") || sampleText.contains("u")) {
    print("Sample contain vowel");
  } else {
    print("Sample not contain vowel");
  }
}
