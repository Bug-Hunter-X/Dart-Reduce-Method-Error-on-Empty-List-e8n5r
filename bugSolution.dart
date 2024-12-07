```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.isEmpty ? 0 : numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<int> emptyList = [];
int emptySum = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(emptySum); // Output: 0

int average = numbers.isEmpty ? 0 : numbers.reduce((a, b) => a + b) ~/ numbers.length;
print(average); //Output: 3

int emptyAverage = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b) ~/ emptyList.length; // handles the empty list scenario
print(emptyAverage); // Output: 0
```