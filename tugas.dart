class Bunga {
  String nama;
  String warna;

  Bunga(this.nama, this.warna);

  void deskripsi(String ukuranKelopak, String lingkunganTumbuh, String waktuBerbunga) {
    print(
        'Bunga $nama dengan warna $warna memiliki ukuran kelopak $ukuranKelopak, tumbuh di lingkungan $lingkunganTumbuh, dan berbunga pada $waktuBerbunga.');
  }

  void updateInfo(String negaraAsal, String iklim, String kategori) {
    print(
        'Bunga $nama berasal dari negara $negaraAsal, tumbuh di iklim $iklim, dan termasuk dalam kategori $kategori.');
  }
}

void main() {
  Bunga raflesia = Bunga('Raflesia', 'Merah');

  raflesia.deskripsi('Besar', 'Hutan Tropis', 'Musim Hujan');
  raflesia.updateInfo('Indonesia', 'Tropis','Langka');
}