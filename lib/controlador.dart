import 'package:pau_carmona_aceituno_todo/main.dart';
import 'package:pau_carmona_aceituno_todo/modelo.dart';

class controlador{
  static List<String> get todoList => modelo().todoList;
}