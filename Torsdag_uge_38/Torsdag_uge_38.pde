//Task 2:
boolean happy = true;

//Task 4:
int[] intArray = {1, 45, 26};
String[] stringArray = {"Mads", "Alber", "Jesper"};
boolean[] boolArray = {false, false, true};

//Task 5:
Student[] studs = new Student[10];
String[] names = {"Mads", "Albert", "William", "Mathias", "Thias", "Cristoffer", "Oliver", "Mohammed", "Peter", "Jens"};

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

  //Task 5:
  for (int i = 0; i < studs.length; i++)
    studs[i].name = names[i];

  studName(studs, 1);
  studName(studs, 9);
  studName(studs, 5);
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

//Task 4:
void printAllStrings(String[] list) {
  for (int i = 0; i < list.length; i++)
    println(list[i]);
}
int sumOfArray(int[] list) {
  int sum = 0;

  for (int i = 0; i < list.length; i++)
    sum += list[i];

  return sum;
}
float averageOfArray(int[] list) {
  float sum = 0;

  for (int i = 0; i < list.length; i++)
    sum += list[i];

  sum /= list.length;

  return sum;
}


//Task 5:
String studName(Student[] list, int index) {
  println(list[index].name);

  return list[index].name;
}
int getIndex(Student[] list, String check) {
  for (int i = 0; i < list.length; i++) {
    if (list[i].name == check) {
      println(list[i].name);
      return i;
    }
  }

  return -1;
}
