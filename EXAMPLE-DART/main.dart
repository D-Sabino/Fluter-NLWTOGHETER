//TYPE NAME (PARAMS){}

void main(){
  var minhaClasse = MinhaClasse();
  printHelloWorld(message: minhaClasse.mensagem);
}

void printHelloWorld({required String message}){
  print(message.replaceAll("DEU", "NAO DEU"));
}

// class NomeDaClasse{}
class MinhaClasse {
  var mensagem = "DEU CERTO"
}