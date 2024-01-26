void main(List<String> arguments) {
  bool isMadura = true;

  print(funcEstaMadura(1));

  mostrarMadura("luiza", 2,cor: "vermelha", teste: "teste");
  mostrarMadura("Davi", 3, teste: "teste");
}

bool funcEstaMadura(int valor) {
  return valor > 2;
}


// Parametros

/**
 * Posicionais obrigatórios
 * Nomeados opcionais
 * Parametros "Padrão"
 * Modifier "required"
 */

mostrarMadura(String nome, int dias, {String? cor, required String teste}) {
  if(dias >= 30){
    print("$nome está madura");
  } else {
    print("$nome não está madura");
  }

  if(cor != null){
    print("A cor da fruta é $cor");
  } else  {
    print("A cor da fruta não foi definida");
  }

}

