import 'package:get/get.dart';
import 'package:jejak_batik/app/modules/views/scan_view.dart';
import '../modules/bindings/home_binding.dart';
import '../modules/bindings/galeri_binding.dart';
import '../modules/bindings/hasil_scan_binding.dart';
import '../modules/bindings/profil_binding.dart';
import '../modules/bindings/pengaturan_binding.dart';
import '../modules/bindings/edit_profil_binding.dart';
import '../modules/bindings/splash_binding.dart';
import '../modules/bindings/register_binding.dart';
import '../modules/bindings/login_binding.dart';
import '../modules/views/home_view.dart';
import '../modules/views/galeri_view.dart';
import '../modules/views/hasil_scan_view.dart';
import '../modules/views/profil_view.dart';
import '../modules/views/pengaturan_view.dart';
import '../modules/views/bantuan_view.dart';
import '../modules/views/tentang_view.dart';
import '../modules/views/edit_profil_view.dart';
import '../modules/views/welcome_view.dart';
import '../modules/views/splash_view.dart';
import '../modules/views/register_view.dart';
import '../modules/views/login_view.dart';
import 'app_routes.dart';

abstract class AppPages {
  static const INITIAL = Routes.welcome;
  static final pages = [
    GetPage(
      name: Routes.home,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.galeri,
      page: () => const GaleriView(),
      binding: GaleriBinding(),
    ),
    GetPage(
      name: Routes.splash,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
    ),
    GetPage(name: Routes.welcome, page: () => const WelcomeView()),
    GetPage(
      name: Routes.register,
      page: () => const RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: Routes.login,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: Routes.scan,
      page: () => const ScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.profil,
      page: () => const ProfilScreen(),
      binding: ProfilBinding(),
    ),
    GetPage(
      name: Routes.pengaturan,
      page: () => const PengaturanView(),
      binding: PengaturanBinding(),
    ),
    GetPage(name: Routes.bantuan, page: () => const BantuanView()),
    GetPage(name: Routes.tentang, page: () => const TentangView()),
    GetPage(
      name: Routes.editProfil,
      page: () => const EditProfilView(),
      binding: EditProfilBinding(),
    ),
    GetPage(
      name: Routes.hasilKawung,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilParang,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilMegaMendung,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilSogan,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilSekarJagad,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilBali,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilBetawi,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilCelup,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilCendrawasih,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilCeplok,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilCiamis,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilGarutan,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilGentongan,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilKeraton,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilLasem,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilPekalongan,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
    GetPage(
      name: Routes.hasilPriangan,
      page: () => const HasilScanView(),
      binding: HasilScanBinding(),
    ),
  ];
}
