```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];

// Solution 1: Using the null-aware operator
int? nullableSum1 = nullableNumbers.reduce((a, b) => (a ?? 0) + (b ?? 0));
print(nullableSum1); // Output: 12

// Solution 2: Using a conditional expression
int? nullableSum2 = nullableNumbers.fold<int?>(0, (sum, element) => sum! + (element ?? 0));
print(nullableSum2); // Output: 12
```