```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    int value;
    if (_myVariable == null) {
      value = 0; // Handle null case
    } else {
      value = _myVariable!; // Use non-null assertion operator
    }
    //Alternative solution
    //int value = _myVariable ?? 0; //This is fine if you know _myVariable is nullable and this is desired behavior
    print(value);
  }
}
```