import 'dart:io';
import 'package:chess/chess.dart' as ch;
import 'package:pgn_reader/pgn_reader.dart' as pgn_reader;

void main(List<String> arguments) {
  ch.Chess game = ch.Chess();
  //File caroPGN = File("lib/CaroKann.pgn");
  String samplePGN =
      "1. e4 e5 (1... e6 2. b3 d5 3. Bb2) 2. Nc3 Nf6 3. f4 exf4 4. e5";
  game.load_pgn(samplePGN);
  print('Hello world: ${pgn_reader.calculate()}!');
}
