import 'package:flutter/material.dart';

final List<Container> listDataMakanan = new List();

var makanan = [
  {
    'nama': 'Nasi Goreng',
    'gambar': 'lib/gambar/nasiGoreng.jpg',
    'deskripsi': nasiGoreng
  },
  {'nama': 'Bakso', 'gambar': 'lib/gambar/bakso.png', 'deskripsi': bakso},
  {
    'nama': 'Plecing Kangkung',
    'gambar': 'lib/gambar/plecingKangkung.jpg',
    'deskripsi': plecingKangkung
  },
  {
    'nama': 'Ayam Taliwang',
    'gambar': 'lib/gambar/ayamTaliwang.jpg',
    'deskripsi': ayamTaliwang
  },
  {
    'nama': 'Rujak Cingur',
    'gambar': 'lib/gambar/rujakcingur.jpg',
    'deskripsi': rujakCingur
  },
  {'nama': 'Rendang', 'gambar': 'lib/gambar/rendang.jpg', 'deskripsi': rendang},
  {'nama': 'Gudeg', 'gambar': 'lib/gambar/gudeg.jpg', 'deskripsi': gudeg},
  {
    'nama': 'Ikan Bakar',
    'gambar': 'lib/gambar/ikanBakar.jpg',
    'deskripsi': ikanbakar
  },
  {'nama': 'Sate', 'gambar': 'lib/gambar/sate.jpg', 'deskripsi': sate},
  {'nama': 'Soto', 'gambar': 'lib/gambar/soto.jpg', 'deskripsi': soto},
];

String nasiGoreng =
    'Nasi goreng adalah sebuah makanan berupa nasi yang digoreng dan diaduk dalam minyak goreng atau margarin,'
    'biasanya ditambah kecap manis, bawang merah, bawang putih, asam jawa, lada dan bumbu-bumbu lainnya,'
    'seperti telur, ayam, dan kerupuk. Ada pula nasi goreng jenis lain yang dibuat bersama ikan asin yang juga populer di seluruh Indonesia.';
String bakso =
    'Bakso atau baso adalah jenis bola daging yang lazim ditemukan pada masakan Indonesia.'
    'Bakso umumnya dibuat dari campuran daging sapi giling dan tepung tapioka, '
    'akan tetapi ada juga bakso yang terbuat dari daging ayam, ikan, atau udang bahkan daging kerbau.'
    ' Dalam penyajiannya, bakso umumnya disajikan panas-panas dengan kuah kaldu sapi bening, dicampur mi, bihun, taoge, tahu, terkadang telur dan ditaburi bawang goreng dan seledri. Bakso sangat populer dan dapat ditemukan di seluruh Indonesia; dari gerobak pedagang kaki lima hingga restoran besar.';
String plecingKangkung =
    'Plecing kangkung adalah masakan khas Indonesia yang berasal dari Lombok. Plecing kangkung terdiri dari kangkung yang direbus dan disajikan dalam keadaan dingin dan segar dengan sambal tomat, '
    'yang dibuat dari Cabai rawit, garam, terasi dan tomat, dan kadangkala diberi tetesan jeruk limau. '
    'Sebagai pendamping Ayam taliwang, plecing kangkung biasanya disajikan dengan tambahan sayuran seperti taoge, kacang panjang, kacang tanah goreng, ataupun urap. ';
String ayamTaliwang =
    'Ayam Taliwang adalah makanan khas Pulau Lombok dari Kampung Karang Taliwang, Kota Mataram, Nusa Tenggara Barat yang berbahan dasar daging ayam. '
    'Daging ayam yang disajikan berasal dari ayam kampung muda yang dibakar kemudian dibumbui dengan semacam saus yang bahannya antara lain cabai merah kering, bawang merah,'
    ' bawang putih, tomat, terasi goreng, kencur, gula merah, dan garam. Makanan ini biasanya disajikan bersama makanan khas Lombok yang lain, misalnya plecing kangkung. ';
String rujakCingur =
    'Rujak cingur adalah salah satu makanan tradisional yang mudah ditemukan di daerah Jawa Timur, terutama daerah asalnya Surabaya. Dalam bahasa Jawa kata cingur berarti "mulut", '
    ' hal ini merujuk pada bahan irisan mulut atau moncong sapi yang direbus dan dicampurkan ke dalam hidangan. Rujak cingur biasanya terdiri dari irisan beberapa jenis buah seperti timun, '
    'kerahi (krai, yaitu sejenis timun khas Jawa Timur), bengkuang, mangga muda, nanas, kedondong, kemudian ditambah lontong, tahu, tempe, bendoyo, cingur, serta sayuran seperti kecambah/taoge, kangkung, dan kacang panjang.';
String rendang =
    'Rendang atau randang (Jawi: رندڠ) adalah masakan daging dengan bumbu rempah-rempah yang berasal dari Minangkabau. Masakan ini dihasilkan dari proses memasak yang dipanaskan berulang-ulang menggunakan santan sampai kuahnya kering sama sekali. '
    'Proses memasaknya memakan waktu berjam-jam (biasanya sekitar empat jam) hingga yang tinggal hanyalah potongan daging berwarna hitam pekat. Dalam suhu ruangan, rendang dapat bertahan hingga berminggu-minggu. Rendang yang dimasak dalam waktu yang lebih singkat dan santannya belum mengering disebut kalio, berwarna coklat terang keemasan. ';
String gudeg =
    'Gudeg (ejaan bahasa Jawa: ꦒꦸꦝꦼꦒ꧀​, Gudheg) adalah makanan khas Yogyakarta dan Jawa Tengah yang terbuat dari nangka muda yang dimasak dengan santan. Perlu waktu berjam-jam untuk membuat masakan ini. Warna coklat biasanya dihasilkan oleh daun jati yang dimasak bersamaan. Gudeg dimakan dengan nasi dan disajikan dengan kuah santan '
    'kental (areh), ayam kampung, telur, tempe, tahu dan sambal goreng krecek. ';
String ikanbakar =
    'Ikan bakar adalah hidangan ikan yang dibakar atau dipanggang di atas api atau bara api. Hidangan ikan yang dibakar, muncul secara universal di berbagai belahan dunia.[1] Akan tetapi secara khusus di dunia internasional, istilah "ikan bakar" merujuk kepada ikan bakar khas Indonesia dan Malaysia berupa ikan atau boga bahari lain yang dipanggang di atas arang atau bara api. Ikan bakar adalah salah satu hidangan klasik Indonesia';
String sate =
    'Sate adalah hidangan yang sangat populer di Indonesia; dengan berbagai suku bangsa dan tradisi seni memasak (lihat Masakan Indonesia) telah menghasilkan berbagai jenis sate. Di Indonesia,'
    ' sate dapat diperoleh dari pedagang sate keliling, pedagang kaki lima di warung tepi jalan, hingga di restoran kelas atas, serta kerap disajikan dalam pesta dan kenduri. Resep dan cara pembuatan sate beraneka ragam bergantung variasi dan resep masing-masing daerah. Hampir segala jenis daging dapat dibuat sate. Sebagai negara asal mula sate, Indonesia memiliki variasi resep sate yang kaya. ';
String soto =
    'Soto, sroto, sauto, tauto, atau coto adalah makanan khas Indonesia seperti sop yang terbuat dari kaldu daging dan sayuran. Daging yang paling sering digunakan adalah daging sapi dan ayam, tetapi ada pula yang menggunakan daging babi atau kambing. Berbagai daerah di Indonesia memiliki soto khas daerahnya masing-masing dengan komposisi yang berbeda-beda, misalnya soto Madura,'
    ' soto Kediri, soto Pemalang, soto Lamongan, soto Jepara, soto Semarang, soto Kudus, soto Betawi, soto Padang, soto Bandung, sroto Sokaraja, soto Banjar, soto Medan, dan coto Makassar. Soto juga diberi nama sesuai isinya, misalnya soto ayam, soto babat, atau soto kambing. Ada pula soto yang dibuat dari daging kaki sapi yang disebut dengan soto sekengkel. ';
