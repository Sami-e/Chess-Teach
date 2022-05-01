import 'dart:io';
import 'package:chess/chess.dart' as ch;
import 'package:pgn_reader/pgn_reader.dart' as pgn_reader;

class GameModel {
  GameModel({this.previousmove, this.variations = const []});
  GameModel? previousmove;
  List variations;
}

void main(List<String> arguments) {
  ch.Chess game = ch.Chess();
  //File caroPGN = File("lib/CaroKann.pgn");
  game.move("e4");
  game.move("e5");
  print(game.pgn());
  print('Hello world: ${pgn_reader.calculate()}!');
}
