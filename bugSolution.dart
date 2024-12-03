```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);

      // Safe way to access a key using containsKey()
      if (jsonData.containsKey('key')) {
        final value = jsonData['key'];
        print(value);
      } else {
        print('Key not found');
      }

      // Another safe way using the null-aware operator
      final anotherValue = jsonData['anotherKey'] ?? 'Default Value';
      print(anotherValue);
    } else {
      throw Exception('Failed to load data');
    }
  } catch (e) {
    print('Error: $e');
  }
}
```