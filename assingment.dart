void main() {
  Media firstObject = Media();
  firstObject.Play();
  Song secondObject = Song("Aronno");
  secondObject.Play();
}

class Media {
  void Play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;
  Song(this.artist);
  @override
  void Play() {
    print("Playing song by $artist");
  }
}
