import 'dart:io';
import 'dart:convert';

void depositarPix(){
 print("pix depositado");
}

void rodarRoleta(){
 print("rodou a roleta");
}

void verificarPontos(){
 print("pontos verificados");
}


String Autenticar(String login, senha){
  var autent = "";
  if(login == "senac" && senha == "barbercue"){
    autent = "logado com sucesso";
  }else{
    autent = "tente novamente"; 
  } 
  return autent;
}

void main(List<String> arguments) {
  String WCempresa="seja bem vindo a Barber Cue";
  String login="senac";
  String senha="barbercue";
  int Escolha= 2;
  int log= 1;

  print(WCempresa);
  print(Autenticar(login, senha));

  print("1-depositar pix 2-rodar roleta 3-ver pontos 4-(sair)");

  switch(Escolha){
    case 1:depositarPix();break;
    case 2:rodarRoleta();break;
    case 3:verificarPontos();break;    
  }


}