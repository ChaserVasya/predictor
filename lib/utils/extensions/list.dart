extension ListExtension<T> on List<T> {
  List<T> separatedBy<S extends T>(S separator) {
    final separatedListLength = 2 * length - 1;
    final separatedList =
        List<T?>.filled(separatedListLength, null, growable: true);
    for (var i = 0; i < separatedListLength; i++) {
      final int itemIndex = i ~/ 2;
      if (i.isEven) {
        separatedList[i] = this[itemIndex];
      } else {
        separatedList[i] = separator;
      }
    }
    return separatedList.cast<T>();
  }
}
