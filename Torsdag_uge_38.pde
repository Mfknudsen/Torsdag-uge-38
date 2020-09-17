//Task 2:
boolean happy = true;

void setup() {
  //Task 1:
  printEmpty();
  printLine("Task 1:");
  printNameAndAge("Mads", 19);

  //Task 3:
  Teacher teach = new Teacher();
  teach.Setup("Jesper", 30, false);
  Student studOne = new Student();
  studOne.Setup("Mads", 19, false, 'B');
  Student studTwo = new Student();
  studTwo.Setup("Albert", 20, false, 'B');
  
  println(teach.name);
  println(studOne.name);
  println(studTwo.name);
}

//Task 1:
void printEmpty() {
  println("");
}
void printLine(String line) {
  println(line);
}
void printNameAndAge(String name, int age) {
  println("My name i " + name + ", I am " + age + " years old.");
}

//Task 2:
boolean iAmHappy() {
  return happy;
}
int sum(int a, int b) {
  return a + b;
}
String toUpper(String input) {
  return input.toUpperCase();
}
boolean isFirstUpperCase(String input) {
  return Character.isUpperCase(input.charAt(0));
}
