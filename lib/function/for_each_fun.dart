void main() {
  List<String> sports = ['Cricket', 'Football', 'Hockey'];
  sports.forEach(printSport);
  print(sports.map((e) => e[0]));
}
//

void printSport(String sport) {
  print("I love this $sport sport");
}
