class CoffeeException implements Exception {
  final String _message;
  const CoffeeException(String message) : _message = message;

  @override
  String toString() => _message;
}
