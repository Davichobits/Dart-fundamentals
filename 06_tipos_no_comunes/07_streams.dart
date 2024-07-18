import 'dart:async';

void main() {
  final streamController = StreamController<String>.broadcast();
  streamController.stream.listen(
    (data)=>print('Despegando $data'),
    onError: (error)=>print(error),
    cancelOnError: false,
    onDone: ()=>print('Despegado'),
  );
  streamController.stream.listen(
    (data)=>print('Despegando Stream 2 $data'),
    onError: (error)=>print(error),
    cancelOnError: false,
    onDone: ()=>print('Despegado Stream 2'),
  );
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Houston, tenemos un problema');
  streamController.sink.add('Apollo 13');

  streamController.close();
  print('fin del main');
}
