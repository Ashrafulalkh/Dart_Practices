class Human {
  int hands;
  int lags;

  Human(this.hands, this.lags);

  void moving() {
    print('Moving');
  }

  void eating() {
    print('Eating');
  }
}

class Student extends Human {
  String institution;
  String section;

  Student(int hands, int lags, this.institution, this.section)
      :super(hands, lags);

  void reading() {
    print('Reading');
  }
  @override
  void eating() {
    print('Eating politely');
  }
  @override
  void moving() {
    super.moving();
    print('fastly for class');
  }
}

void main() {

  Student studentOne = Student(2, 2, 'Daffodil', 'PC-H');
  studentOne.moving();
  studentOne.eating();
}