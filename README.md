# Handling Non-Existent Keys in JSON Responses (Dart)

This repository demonstrates a common error in Dart when working with JSON responses from APIs: attempting to access a key that doesn't exist in the JSON data.  The `bug.dart` file shows the erroneous code, while `bugSolution.dart` provides a corrected version.

## Problem

The `bug.dart` file shows an example where the code attempts to access the key `'nonExistentKey'` in the JSON response.  If this key doesn't exist, a runtime error will occur.

## Solution

The `bugSolution.dart` file demonstrates how to safely access keys in a JSON response by using the `containsKey()` method or null-aware operators. This prevents the runtime errors.

## How to run

1. Clone the repository.
2. Ensure you have Dart SDK installed.
3. Run the Dart files using the Dart command line or an IDE such as VS Code.