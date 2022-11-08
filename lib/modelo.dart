import 'package:pau_carmona_aceituno_todo/main.dart';
import 'package:pau_carmona_aceituno_todo/controlador.dart';

class modelo{

  factory modelo(){
    return _instance;
  }
  modelo._constructor()
    List<String> _todoList = <String>[];
    static modelo _instance = modelo._constructor();

  List<String> get todoList => _todoList;

}
