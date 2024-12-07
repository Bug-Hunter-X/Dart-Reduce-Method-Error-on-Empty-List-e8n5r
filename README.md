# Dart Reduce Method and Empty Lists

This repository demonstrates a potential error when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element to operate on.  Attempting to use it on an empty list will result in an `UnsupportedError: Empty list` exception.

The `bug.dart` file shows the error condition.  The `bugSolution.dart` file provides a solution to handle the potential error gracefully.

This example highlights the importance of defensive programming when working with collections in Dart. Always check for empty lists before applying methods like `reduce` that require at least one element.