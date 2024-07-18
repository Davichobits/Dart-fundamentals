import 'dart:async';

void main() {
  StreamController streamController = StreamController();
  streamController.stream.listen(
    (data)=>print('Despegando $data'),
    onError: (error)=>print(error),
    cancelOnError: false,
    onDone: ()=>print('Despegado'),
  );
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Houston, tenemos un problema');
  streamController.sink.add('Apollo 13');

  streamController.close();
  print('fin del main');
}
