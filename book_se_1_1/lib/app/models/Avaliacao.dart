class Avaliacao {
  late int Usuario_Id;
  late int Livro_Id;
  late double Nota;
  late String Texto;

  Avaliacao() {}

  getNota() {
    return Nota;
  }

  setNota(double nota) {
    this.Nota = nota;
  }

  getTexto() {
    return Texto;
  }

  setText(String texto) {
    this.Texto = texto;
  }
}
