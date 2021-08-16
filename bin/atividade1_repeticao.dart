import 'package:atividade1_repeticao/atividade1_repeticao.dart'
    as atividade1_repeticao;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe dois valores que lhe direi a relacao entre ambos: \n');

  print('Informe o primeiro numero: \n');
  var entradaNum1 = stdin.readLineSync();
  var numero1 = int.parse(entradaNum1);

  print('Informe o segundo numero: \n');
  var entradaNum2 = stdin.readLineSync();
  var numero2 = int.parse(entradaNum2);

  if (numero1 == numero2) {
    print('\nOs valores informados sao iguais!\n');
    print('\n $numero1 = $numero2.\n');
  } else {
    print('\nOs valores digitados sao diferentes!\n');
    print('\n $numero1 != $numero2.\n');
  }
  if (numero1 < numero2) {
    print('\nO primeiro valor e menor que o segundo!\n');
    print('\n$numero1 < $numero2.\n');
  }
  if (numero1 > numero2) {
    print('\nO primeiro valor e maior que o segundo!\n');
    print('\n $numero1 > $numero2.\n');
  }
}
