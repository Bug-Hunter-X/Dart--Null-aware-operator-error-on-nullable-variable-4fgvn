```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Error: Operand of null-aware operation '??' has type 'int' which excludes null.
    int value = _myVariable ?? 0; // This line causes an error if _myVariable is null.
  }
}
```