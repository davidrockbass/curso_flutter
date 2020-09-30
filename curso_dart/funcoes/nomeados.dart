main()
{
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 47, nome:'Maria');

  imprimirData(7);
  imprimirData(7, ano: 2020);
  imprimirData(7, ano: 2021, mes: 10);
  imprimirData(1, ano: 1993, mes: 10);
}

saudarPessoa({String nome, int idade})
{
  print('Olá $nome nem parece que você tem $idade anos.');
}

imprimirData(int dia, {int mes = 1, int ano = 1970})
{
  print('$dia/$mes/$ano');
}