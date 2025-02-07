//typedef to define a name for a specific function signature.
typedef bool myColor(String name);

void main() {
  //using typedef
  myColor color = favoriteColor;
  //bool Function(String) color = favoriteColor;
  print(color('Green'));
}

bool favoriteColor(String Color) {
  print('My Favorite Color $Color');
  return true;
}
