class AppConstants {
  static const appname = 'Di Laundry'; // Nama aplikasi yang ditampilkan di UI

  /// ''' host = 'http://192.168.18.48:8000' '''
  static const _host =
      'http://192.168.18.48:8000'; // privat ditandai dengan awalan underscore

  /// ''' baseUrl = 'http://192.168.18.48:8000/api' '''
  static const baseUrl = '$_host/api'; // URL dasar untuk semua panggilan API.

  /// ''' baseImageUrl = 'http://192.168.18.48:8000/storage/images/' '''
  static const baseImageUrl = '$_host/storage/images/'; // URL dasar untuk mengambil gambar dari server

  static const laundryStatusCategory = [ // Daftar string yang mewakili kategori status laundry.
    'All',
    'Pickup',
    'Queue',
    'Process',
    'Washing',
    'Dried',
    'Ironed',
    'Done',
    'Delivery',
  ];
}
