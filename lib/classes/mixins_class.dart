// M I X I N  C L A S S
// ignore_for_file: non_constant_identifier_names

class Player {
  void player() => print('Player');
}

mixin Batter {
  void batter() => print('play batting');
  void player() => batter();
}

mixin Bowler {
  void bowler() => print(' play Bowling');
  void player() => bowler();
}

class PlayerRole extends Player with Batter, Bowler {}

//calling MixinsClass
CallingMixinsClass() {
  PlayerRole playerRole = PlayerRole();
  playerRole.batter();
}
