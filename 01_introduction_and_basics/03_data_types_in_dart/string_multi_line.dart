void main() {
  String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';

  String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
""";

  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");
}
