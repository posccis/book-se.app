import 'Autor.dart';
import 'Avaliacao.dart';

class Livro {
  late int Livro_Id;
  late String Titulo;
  late List<Autor> Autores;
  late double Media_Avaliacao;
  late String ISBN;
  late String ISBN13;
  late int Num_Pag;
  late int Quant_Avaliacoes;
  late List<Avaliacao> User_Avaliacoes;
  late String Descricao;

  Livro(String titulo, List<Autor> autores, String descricao) {
    this.Titulo = titulo;
    this.Autores = autores;
    this.Descricao = descricao;
  }

  getTitulo() {
    return Titulo;
  }

  setTitulo(String titulo) {
    this.Titulo = titulo;
  }
}
