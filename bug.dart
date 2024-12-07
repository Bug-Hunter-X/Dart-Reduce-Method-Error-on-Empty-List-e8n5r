```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// The following line will cause an error if the list is empty
int average = numbers.reduce((a, b) => a + b) ~/ numbers.length;
print(average); // Output: 3

List<int> emptyList = [];
//int emptySum = emptyList.reduce((a, b) => a + b); // Error: Unsupported error: Empty list
```