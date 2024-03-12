import 'Media.dart';
import 'song.dart';

void main(){
  Media media = Media();
  Song song = Song(artist: 'Arijit Sing');
  media.play();
  song.play();

}