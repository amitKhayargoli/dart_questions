void main() {
  List<String> friends = ["Amit", "Bishnu", "Asrim", "Nischal"];

  Iterable<String> filteredFriends = friends.where(
    (friend) => friend.startsWith("A"),
  );

  print(filteredFriends);
}
