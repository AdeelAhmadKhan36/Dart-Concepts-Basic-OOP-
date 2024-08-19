//Strings in Dart.

void main(){
  //String Concatenation
// String a="  Adeel";
String b="Ahmad";
String c="Khan             ";
// print("Full name is:" +a+ " " +b+ " " +c+".");
//Uppr and lowerCase Function
print("Adeel in UPPERCASE:${a.toUpperCase()}");
print("b srting in LOWERCase:${b.toLowerCase()}");
// trim function
print("Trim Function in the String:");

print("The result of a String Trim is: ${a.trimLeft()}");
print('The Result  of TrimRight is:${b.trimRight()}');
//Compare  Function and length
print("The length of string is:");
print(a.length);
print(b.length);
print(c.length); 
print("Comparison of String a and b:${a.compareTo(b)}");
print("Comparison oF string b and string c:${b.compareTo(c)}");]

//Replace Function in String
String text="AOA My Name is Adeel Khan.";
String rep= text.replaceAll("Khan","Ahmad");
print("The original Text is: $text");
print("The Curernt text is: $rep");
//Split Function
String allNames = "Ram, Hari, Shyam, Gopal";








}