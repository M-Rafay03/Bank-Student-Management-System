void main() {
  Student std = Student(["Science", "Math", "Physics"], "65", "Rafay");
  std.add_course("English");
  std.drop_course("English");
  std.display();
}

class Student {
  String name;
  String id;
  List<String> courses;

  Student(this.courses, this.id, this.name);

  void add_course(String addCourse) {
    courses.add(addCourse);
    print(
        "$addCourse has been added into your course. Your courses are now $courses");
  }

  void drop_course(String dropCourse) {
    courses.remove(dropCourse);
    print(
        "$dropCourse has been removed from your course. Your courses are now $courses");
  }

  void display() {
    print("Your Name is $name");
    print('Your ID is $id');
    print("Your Current Courses are $courses");
  }
}
