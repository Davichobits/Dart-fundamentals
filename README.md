# Dart Fundamentals

## Variables y constantes

- `var` -> Forma de declarar una variable sin especificar el tipo de dato.
- `final` -> Constante en tiempo de ejecución. Se lo utiliza en clases.
- `const` -> Constante en tiempo de compilación.
- `late` -> Cuando se necesita declarar una variable cuyo valor no se conoce aún.

## Tipos de datos

- `int` -> Números enteros
- `double` -> Números decimales
- `String` -> Cadenas de caracteres
- `bool` -> Valores booleanos
- `List` -> Colección de datos (arreglos)
- `Map` -> Colección de pares clave-valor (objetos)
- `dinamic` -> Cualquier tipo de dato. Es null por defecto, por esto no es necesario usar "?".

## Imprimir en consola

Para imprimir en consola, utilizamos la función `print()`.
Si queremos imprimir en varias líneas lo podemos hacer de la siguiente forma:

```dart
print("""
  $Hola
  $mundo
""");
```
