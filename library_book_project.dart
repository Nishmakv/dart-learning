class LibraryBook {
  String? title;
  String? author;
  int yearPublished;
  bool available;
  LibraryBook(this.title, this.author, this.yearPublished, this.available);

  void displayBookInfo() {
    print('title : $title');
    print('author : $author');
    print('year of publication : $yearPublished');
  }

  void borrowBook() {
    if (available) {
      available = false;
      print('Book successfully borrowed');
    } else {
      print('Book is already borrowed');
    }
  }

  void returnBook() {
    if (!available) {
      available = true;
      print('Book successfully returned');
    } else {
      print('Book is already available');
    }
  }
}

void main() {
  LibraryBook book = LibraryBook('Macbeth', 'William', 1196, true);
  book.displayBookInfo();
  book.borrowBook();
  book.borrowBook();
  book.returnBook();
}
