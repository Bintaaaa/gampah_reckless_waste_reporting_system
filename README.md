# Gampah

<!-- markdownlint-disable -->
<p align="center">
    <img width="150px" src=https://raw.githubusercontent.com/seikosantana/gampah/master/Gampah%20Logo.png>
</p>
<p align="center">
    Sampah? Gampang mah!
</p>
<hr/>

[![All Contributors](https://img.shields.io/badge/all_contributors-2-green.svg?style=flat-square)](#contributors-)
![GitHub last commit](https://img.shields.io/github/last-commit/seikosantana/gampah.svg?style=flat-square)

## Daftar Isi

- [Gampah](#gampah)
  - [Daftar Isi](#daftar-isi)
  - [Cobain Gampah](#cobain-gampah)
  - [Apa itu Gampah?](#apa-itu-gampah)
    - [Konsep Gampah](#konsep-gampah)
      - [Bagaimana membersihkan sampah di setiap tempat yang kita lihat? Bagaimana mungkin?](#bagaimana-membersihkan-sampah-di-setiap-tempat-yang-kita-lihat-bagaimana-mungkin)
      - [Laporin sampahnya](#laporin-sampahnya)
      - [Gampah yang buangin](#gampah-yang-buangin)
      - [Lah... Jadi, user dapat apa dong??](#lah-jadi-user-dapat-apa-dong)
  - [Backend](#backend)
  - [Mau liat kodenya dong](#mau-liat-kodenya-dong)
    - [Clone repository Gampah](#clone-repository-gampah)
      - [Buka repository setelah clone dengan IDE favorit kamu](#buka-repository-setelah-clone-dengan-ide-favorit-kamu)
      - [Melengkapi library yang dipakai dalam pengembangan](#melengkapi-library-yang-dipakai-dalam-pengembangan)
      - [Jalankan aplikasi Gampah](#jalankan-aplikasi-gampah)
  - [Resource yang dipakai](#resource-yang-dipakai)
  - [Library Pihak Ketiga](#library-pihak-ketiga)
  - [Screenshot Tampilan Aplikasi](#screenshot-tampilan-aplikasi)
  - [Creator](#creator)
  - [Didukung Oleh](#didukung-oleh)

## Cobain Gampah

Kalo kamu mau cobain aplikasi Gampah, bukan mau liat source atau yang lainnya, silahkan ke [website Gampah](http://gampah.bintaaa.com/), atau [download Gampah](https://gampah.bintaaa.com/gampah-1.0.apk). (Sementara tidak aktif)

**_Disclaimer_**  
_Tidak ada afiliasi ataupun sponsorship pada link terkait. Link tersebut hanya menjadi tempat hosting halaman download dan file aplikasi Gampah._

## Apa itu Gampah?

Gampah adalah aplikasi digititalisasi pelaporan sampah sembarangan berbasis Android. Gampah membuat gerakan untuk mengumpulkan informasi titik-titik penumpakan sampah di daerah yang kurang diperhatikan dan mengadakan penjemputan dengan sistematis.

Repository ini berisikan _source code_ dari front-end aplikasi Gampah yang dibangun menggunakan Google Flutter.

### Konsep Gampah

Jumlah sampah bertambah setiap detiknya di bumi kita. Di Indonesia, 67.8 ton sampah pada 2020 yang artinya ada sekitar 185.753 ton sampah setiap harinya dihasilkan oleh 270 juta penduduk. Terutama sampah plastik, setiap satu lembar plastik memiliki kemampuan untuk menyumbat saluran air yang berakibat banjir pada satu lingkungan. Karena itu, _kita perlu penyelamat bumi_.

Siapakah penyelamat bumi? Apakah _superman_? _Ultraman_?  
Kita tidak berhadapan dengan monster. Kita berhadapan dengan sampah yang kita produksi sendiri setiap saat, setiap jam. Jika setidaknya setiap individu menanggungjawabi sampah yang diproduksinya sendiri, dan turut membersihkan lingkungan di manapun sampah terlihat, bumi kita akan semakin sehat dan semakin aman dari banjir.

#### Bagaimana membersihkan sampah di setiap tempat yang kita lihat? Bagaimana mungkin?

Akan sangat sulit membersihkan sampah yang banyak. Belum lagi memikirkan ke mana sampah itu akan dibuang nantinya. Tapi, __untuk itulah sistem Gampah dibuat__!

#### Laporin sampahnya

Kamu menjumpai sampah di tempat yang tidak semestinya? __Laporin__! Kami akan catat titik sampahnya berdasarkan lokasi akurat dari GPS kamu.

#### Gampah yang buangin

Sistem akan mencatat laporan sampah kamu dan driver kami akan meninjau ke titik pelaporan sampah. Gampang kan?

#### Lah... Jadi, user dapat apa dong??

Tidak butuh imbalan untuk menyelamatkan bumi dan lingkungan untuk keturunan kita nanti kan? Tapi ga perlu khawatir..  
_Kamu akan mendapat reward dalam bentuk aset digital (Bitcoin) untuk setiap transaksi pelaporan sampah yang terselesaikan sistem loh_!

So, tunggu apa lagi? Yuk kumpulin reward dan selamatkan bumi!

## Backend

Backend sistem Gampah berbasis HTTP dan dibangun menggunakan framework Laravel. Source code backend ada pada link [berikut](https://github.com/Bintaaaa/Gampah-app-BackEnd).

Backend Gampah ditulis dalam PHP sudah dioptimasi untuk penyeimbangan workload, supaya setiap driver mendapat beban kerja yang sama loh!

## Mau liat kodenya dong

Ingin build Gampah dari _source code_? Yuk ikutin langkah-langkah berikut.

### Clone repository Gampah

Kamu bisa clone repository Gampah mendownload berkas zip dari repository ini, atau dengan menjalankan perintah git:

```bash
git clone https://github.com/seikosantana/gampah.git
```

#### Buka repository setelah clone dengan IDE favorit kamu

Kami menggunakan Visual Studio Code dalam pengembangan aplikasi Gampah.

```shell
cd gampah
code .
```

#### Melengkapi library yang dipakai dalam pengembangan

Untuk menghemat ruangan, tentu saja library tidak kita masukkan ke dalam repository. Oleh karena itu, kita perlu menjalankan:

```shell
flutter pub get
```

Perintah di atas akan mendownload file-file _library_ agar Gampah dapat di-build.

#### Jalankan aplikasi Gampah

Dengan asumsi kamu punya Android emulator atau Android Virtual Device yang sedang berjalan di perangkat pengembangan kamu, kamu tinggal tekan `F5` pada keyboard di interface VSCode, atau jalankan perintah

```shell
flutter run
```

## Resource yang dipakai

- [Lottifiles](https://lottiefiles.com/?gclid=Cj0KCQiA8ICOBhDmARIsAEGI6o3GduLhXBpFqNDj4yXCnFIMXu-eOvZywZI1MQ_PUpEz3Mq3e11-HAMaAoVOEALw_wcB) - Penuh dengan animasi yang keren!
- [Response Formatter Laravel](https://github.com/belajarkoding/laravel-response-formatter) - Untuk format bentuk response dari API
- [Freepik](https://freepik.com/) - Sumber gambar dan icon gratis
- [Undraw Illustration](https://undraw.co/) - Sumber gambar dan ilustrasi
- [Draw kit](https://drawkit.com/) - Sumber gambar dan ilustrasi
- [Figma](https://figma.com) - Membuat design dan prototipe UI
- [Canva](https://canva.com) - Membuat slide presentasi dan mockup
- [Google Fonts](https://pub.dev/packages/google_fonts) - Gaya font modern dan menarik

## Library Pihak Ketiga

- [Flutter SVG](https://pub.dev/packages/flutter_svg) - Tampilkan SVG di dalam aplikasi Flutter
- [Splash Screen View](https://pub.dev/packages/splash_screen_view) - Tampilan splash screen dengan mudah di Flutter
- [Lottie](https://pub.dev/packages/lottie) - Library untuk menampilkan animasi dalam format JSON Lottie
- [Image Picker](https://pub.dev/packages/image_picker) - Untuk mengambil dan memilih gambar
- [Geolocator](https://pub.dev/packages/geolocator) - Untuk mengambil lokasi titik akurat dari GPS
- [Map Launcher](https://pub.dev/packages/maps_launcher) - Untuk mempermudah navigasi driver dengan membuka titik koordinat sampah di Google Map
- [HTTP](https://pub.dev/packages/http) - Untuk mengirim dan/atau mengambil data dari/ke API backend di internet
- [Shared Preference](https://pub.dev/packages/shared_preferences) - Untuk menyimpan pengaturan-pengaturan dan preferensi
- [Intl](https://pub.dev/packages/intl) - Mempermudah memformat dan menampilkan data angka dan tanggal dalam bentuk yang lebih manusiawi
- [Flutter Local Notification](https://pub.dev/packages/flutter_local_notifications) - Untuk menampilkan push notification secara lokal
- [Rx Dart](https://pub.dev/packages/rxdart) - Untuk merespon tindakan dari push notification.

## Screenshot Tampilan Aplikasi

| Splash | Home Page | Tutorial |
| ----------- | ----------- | -------- |
| ![splash](https://raw.githubusercontent.com/seikosantana/gampah/integration-with-api/screenshot/SS_gampah_1.png) | ![home](https://raw.githubusercontent.com/seikosantana/gampah/integration-with-api/screenshot/SS_gampah_2.png) | ![Tutorial](https://raw.githubusercontent.com/seikosantana/gampah/integration-with-api/screenshot/SS_gampah_6.png) |

| Transaksi | Lapor | Detail |
| ----------- | ----------- | -------- |
| ![transaksi](https://raw.githubusercontent.com/seikosantana/gampah/integration-with-api/screenshot/SS_gampah_3.png) | ![lapor](https://raw.githubusercontent.com/seikosantana/gampah/integration-with-api/screenshot/SS_gampah_4.png) | ![detail](https://raw.githubusercontent.com/seikosantana/gampah/integration-with-api/screenshot/SS_gampah_7.png) |

| Profil | Peta | Tentang Gampah |
| ----------- | ----------- | -------- |
| ![profil](https://raw.githubusercontent.com/seikosantana/gampah/integration-with-api/screenshot/SS_gampah_8.png) | ![peta](https://raw.githubusercontent.com/seikosantana/gampah/integration-with-api/screenshot/SS_gampah_9.png) | ![tentang](https://raw.githubusercontent.com/seikosantana/gampah/integration-with-api/screenshot/SS_gampah_5.png) |

## Creator

<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://github.com/bintaaaa"><img src="https://avatars.githubusercontent.com/u/79687063?s=200&v=4" width="100px;" alt=""/><br /><sub><b>Bijantyum</b></sub></a><br /><a href="https://github.com/seikosantana/gampah/commits?author=bintaaaa" title="Code">💻</a> <a href="https://github.com/seikosantana/gampah/commits?author=bintaaaa" title="Documentation">📖</a> <a href="https://github.com/seikosantana/gampah/commits?author=bintaaaa" title="Tests">⚠️</a></td>
    <td align="center"><a href="https://github.com/seikosantana"><img src="https://avatars.githubusercontent.com/u/35630407?s=200&v=4" width="100px;" alt=""/><br /><sub><b>Seiko Santana</b></sub></a><br /><a href="https://github.com/seikosantana/gampah/commits?author=seikosantana" title="Documentation">📖</a> <a href="https://github.com/seikosantana/seikosantana/commits?author=seikosantana" title="Code">💻</a></td>
  </tr>
</table>
<!-- markdownlint-restore -->

## Didukung Oleh

Dicoding Indonesia
