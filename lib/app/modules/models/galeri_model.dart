import '../../routes/app_routes.dart';

class RiwayatScanItem {
  final String scanId;
  final String batikId;
  final String nama;
  final String daerah;
  final String deskripsi;
  final String imagePath;
  final String route;
  final DateTime scannedAt;

  const RiwayatScanItem({
    required this.scanId,
    required this.batikId,
    required this.nama,
    required this.daerah,
    required this.deskripsi,
    required this.imagePath,
    required this.route,
    required this.scannedAt,
  });

    static const Map<String, String> docIdToRoute = {
    'btk1': Routes.hasilKawung,
    'btk2': Routes.hasilParang,
    'btk3': Routes.hasilMegaMendung,
    'btk4': Routes.hasilSogan,
    'btk5': Routes.hasilSekarJagad,
    'btk6': Routes.hasilBali,
    'btk7': Routes.hasilBetawi,
    'btk8': Routes.hasilCelup,
    'btk9': Routes.hasilCendrawasih,
    'btk10': Routes.hasilCeplok,
    'btk11': Routes.hasilCiamis,
    'btk12': Routes.hasilGarutan,
    'btk13': Routes.hasilGentongan,
    'btk14': Routes.hasilKeraton,
    'btk15': Routes.hasilLasem,
    'btk16': Routes.hasilPekalongan,
    'btk17': Routes.hasilPriangan,
  };
}

class GaleriStats {
  final String terakhirDitambahkan; 
  final String motifTerbanyak;
  final String asalDominan;

  const GaleriStats({
    required this.terakhirDitambahkan,
    required this.motifTerbanyak,
    required this.asalDominan,
  });

  factory GaleriStats.empty() => const GaleriStats(
        terakhirDitambahkan: '-',
        motifTerbanyak: '-',
        asalDominan: '-',
      );
}
