class Bio {
  String? name;
  int? umur;

  String display() {
    if (umur! >= 18) {
      return 'Anda adalah seorang dewasa';
    }
    return 'Anda masih seorang anak-anak';
  }
}

String getName() {
  Bio bio = Bio();
  bio.name = 'taqwim';
  bio.umur = 20;
  return bio.display();
}
