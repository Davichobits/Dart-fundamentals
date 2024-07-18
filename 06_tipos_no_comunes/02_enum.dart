void main(){
  switch(Audio.bajo){
    case Audio.bajo:
      print('bajo');
      break;
    case Audio.medio:
      print('medio');
      break;
    case Audio.alto:
      print('alto');
      break;
  }
}

enum Audio{
  bajo, medio, alto
}