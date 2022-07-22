class Burc{
  final String _burcAdi;
  final String _burcTarihi;
  final String _burcDetayi;
  final String _burcKucukResim;

  String get burcAdi => _burcAdi;
  final String _burcBuyukResim;

  Burc(this._burcAdi, this._burcTarihi, this._burcDetayi, this._burcKucukResim, this._burcBuyukResim);


  String toString(){
    return '$_burcAdi - $_burcBuyukResim';
  }

  String get burcTarihi => _burcTarihi;

  String get burcDetayi => _burcDetayi;

  String get burcKucukResim => _burcKucukResim;

  String get burcBuyukResim => _burcBuyukResim;
}