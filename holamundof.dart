

void main() {
  List<String> nombres = [
    'Pedro', 
    'Santana',
    'Felipe',
    'Josefina',
    'Alfredo'
  ];
  print(nombres[4]);

  String semanas = semana(text: 'dia de las semanas', dia: '7');
  print( semanas );
}

String semana({required String text, required String dia}){
  return '$text, $dia';
}


