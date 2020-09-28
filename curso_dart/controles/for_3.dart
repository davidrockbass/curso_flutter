main(){

  Map<String, double> notas = 
  {
    'João': 9.1,
    'Thalita': 8.0,
    'David': 4.5,
    'Kim': 6.7,
    'Roberta': 10.0,
  };

  for(String nome in notas.keys)
  {
    print('O nome do aluno é: $nome');
    //print('O nome do aluno é $nome e a nota é: ${notas[nome]}');
  };

  for(var nota in notas.values)
  {
    print('A nota é: $nota');
  };

  for(var registro in notas.entries)
  {
    print('O aluno ${registro.key} tem nota ${registro.value}');
  }
}