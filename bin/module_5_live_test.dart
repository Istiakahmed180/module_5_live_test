void main() {
  Media media = Media();
  media.play();

  Song song = Song("Istiak Ahmed");
  song.play();
}

class Media {
  void play() {
    print("Playing Media...");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}
