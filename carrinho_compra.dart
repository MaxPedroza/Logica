import "dart:io";

main(){

List<String> produtos = [];
bool condicao = true;

while (condicao) {
  print("=== ADICIONE UM PRODUTO ===")
  string text = stdin.readLineSync();
  if (text == "Sair"){
      print("==== TERMINOU O PROGRAMA ===");
      condicao = false;
  }  else if (text == "imprimir"){

      print(produtos);
      print("\n"); 
      
  }else {
    produtos.add(text);

    }


  }

}

