void main() {
  // Variables y tipos de datos
  String nombre = 'Ismanol';
  int edad = 22;
  String matricula = '2020-0098';

  // Uso de un Map para almacenar información
  Map<String, dynamic> informacion = {
    'Nombre': nombre,
    'Edad': edad,
    'Matrícula': matricula
  };

  // Impresión de la información
  print('Información del estudiante:');
  print('Nombre: ${informacion['Nombre']}');
  print('Edad: ${informacion['Edad']}');
  print('Matrícula: ${informacion['Matrícula']}');
}
