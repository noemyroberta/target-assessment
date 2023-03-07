import 'dart:io';

void main() {
  stdout.write('Informe um número inteiro: ');
  int number = int.parse(stdin.readLineSync()!);

  int first = 0;
  int second = 1;
  bool numberFound = false;

  while (second <= number) {
    if (number == second) {
      numberFound = true;
      break;
    }

    int next = first + second;

    first = second;
    second = next;
  }

  numberFound
      ? print('$number pertence à sequência de Fibonacci.')
      : print('$number não pertence à sequência de Fibonacci.');
}
