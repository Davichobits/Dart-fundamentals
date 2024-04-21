void main() {
  dynamic errorMessage = 'Error'; // Siempre sera tipo dynamic, no string
  // dynamic por defecto puede ser nulo, no es necesaerio ?
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5];
  errorMessage = () => true;
  errorMessage = null;

  print('$errorMessage');
}
