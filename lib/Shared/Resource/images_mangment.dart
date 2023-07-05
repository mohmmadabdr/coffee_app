// ignore_for_file: non_constant_identifier_names

class BaseImage {
  static String surat({required var nomor}) => "assets/image/sname_$nomor.png";
  static var logo = "assets/image/iconapp.png";
  static var background_start = "assets/image/background_start.png";
}

class BaseImagejpg {
  static String surat({required var nomor}) => "assets/image/sname_$nomor.jpg";
  static var imageParsonUser = "assets/images/PersonUser.jpg";
}

class BaseSvg {
  static String surat({required var nomor}) => "assets/icons/sname_$nomor.svg";
  // static var shopicon = 'assets/icons/ShopIcon.svg';
}
