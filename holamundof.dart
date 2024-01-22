void main() {
  List<String> nombres = [
    'Pedro', 
    'Santana',
    'Felipe',
    'Josefina',
    'Alfredo',
    'Alberto'
  ];
  print(nombres[0]);


  String semanas = semana(text: 'dia de las semanas', dia: '7');
  print( semanas );

    List<String> nombred = [
    'Lunes', 
    'Marte',
    'Miercoles',
    'Jueves',
    'Viernes'
    'Sabado',
    'Domingo',
  ];
  print(nombred);
}

String semana({required String text, required String dia,}){
  return '$text, $dia';
}



