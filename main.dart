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

// Uso de Getters y Setters:

class MyClass {
  int _propiedad = 0;

  // Getter
  int get propiedad => _propiedad;

  // Setter
  set propiedad(int valor) {
    if (valor >= 0) {
      _propiedad = valor;
    }
  }
}

void main() {
  MyClass obj = MyClass();
  obj.propiedad = 10;  // Asigna valor usando el setter
  print(obj.propiedad);  // Usa el getter: 10
}

//Listas 

void main() {
  List<int> numeros = [1, 2, 3];
  
  // Operador Spread (agrega elementos de otra lista)
  List<int> masNumeros = [0, ...numeros];  // [0, 1, 2, 3]
  print(masNumeros);

  bool promoActiva = true;

  // Lista con if condicional
  List<String> categorias = [
    'Hogar', 
    'Muebles',
    if (promoActiva) 'Promociones'  // Solo se agrega si promoActiva es true
  ];
  print(categorias);  // ['Hogar', 'Muebles', 'Promociones']
}

//
