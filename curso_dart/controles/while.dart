import 'dart:io';

main() {
  var digitado = '';

  while(digitado != 'sair')
  {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }

  // Do While - Pelo menos uma vez o bloco será executado
  do
  {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }
  while(digitado != 'sair');

  print('Fim!');
}