```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if the index is valid before accessing the element
if (numbers.length > 5 && 5 >= 0) {
  int number = numbers[5];
  print(number);
} else {
  print("Index out of bounds");
}
```