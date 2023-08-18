class Playlist {
  String name;
  Map<String, String> song;

  Playlist(this.name) : song = {};
  void songDisplay() {
    song.forEach((title, artist) {
      print('Title: $title, Artist: $artist');
    });
  }

  void addSong(String title, String artist) {
    song[title] = artist;
  }

  void removeSong(String title) {
    song.remove(title);
  }
}

void main() {
  Playlist list = Playlist('abc');
  list.addSong('song1', 'artist1');
  list.addSong('song2', 'artist2');
  list.songDisplay();
  list.removeSong('song1');
  print('after removing');
  list.songDisplay();
}
