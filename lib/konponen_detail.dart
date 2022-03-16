import 'package:flutter/material.dart';

class KomponenDetail{
  String name;
  String autohor;
  String bahan;
  String cara;
  String imageAsset;


  KomponenDetail({
    required this.name,
    required this.autohor,
    required this.bahan,
    required this.cara,
    required this.imageAsset,
  });
}

var KomponenDetailList = [
  KomponenDetail(
    name: 'Ayam Geprek Jogja',
    autohor: 'by Odillia WS', 
    bahan: '- 300 g daging ayam tanpa tulang'
                '\n- 1 sdt garam'
                '\n- 1/2 sdt merica bubuk'
                '\n- 2 siung bawang putih, parut'
                '\n- 2 putih telur ayam, kocok hingga berbuih'
                '\n- minyak goreng'
                '\n- 70 g tepung terigu'
                '\n- 30 g tepung beras'
                '\n- 30 g tepung maizena'
                '\n- 1 sdt merica bubuk'
                '\n- 1 sdt bawang putih bubuk'
                '\n- 1 sdm kaldu ayam bubuk'
                '\n- 1 sdt garam'
                '\n- 20 buah cabe rawit merah'
                '\n- 3 siung bawang putih'
                '\n- 1/2 sdt garam'
                '\n- 1/2 sdt gula pasir'
                '\n- 2 sdm minyak panas', 
    cara: '1. Potong-potong daging ayam ukuran sedang. Aduk potongan ayam dengan garam, merica dan bawang putih sambil remas-remas. Sisihkan.'
                '\n\n'
                '2. Lapisan Tepung: Aduk semua bahan hingga tercampur rata.Celupkan potongan ayam ke dalam putih telur lalu gulingkan dalam Lapisan Tepung sambil tekan-tekan hingga tepung menempel.'
                '\n\n'
                '3. Ulangi sekali lagi dan kerjakan yang sama dengan sisa bahan. Diamkan beberapa saat hingga agak kering.'
                '\n\n'
                '4. Panaskan minyak banyak di atas api sedang. Goreng potongan ayam berlapis tepung hingga kering keemasan. Angkat dan tiriskan.'
                '\n\n'
                '5. Untuk Membuat Sambal, Ulek cabe, bawang putih, garam dan gula hingga agak halus.Siram dengan minyak panas bekas menggoreng ayam, aduk rata.'
                '\n\n'
                '6. Taruh potongan ayam goreng tepung di atasnya dan tekan-tekan dengan ulekan hingga agak memar dan sajikan.', 
    imageAsset: 'images/ayam-geprek.jpg',
                
  ),

  KomponenDetail(
    name: 'Nasi Goreng Seafood',
    autohor: 'by Nella Novia', 
    bahan: '- 3 piring nasi putih'
                '\n- 250 gr udang kupas'
                '\n- 200 gr cumi potong cincin'
                '\n- 8 buah bakso udang iris tipis'
                '\n- 3 butir telur'
                '\n- 2 sdm mentega'
                '\n- 6 siung bawang merah'
                '\n- 4 siung bawang putih'
                '\n- 2 tangkai daun bawang'
                '\n- 2 sdm saus tiram'
                '\n- 1 sdm kecap ikan'
                '\n- 1 sdm saus sambal'
                '\n- 1 sdm ebi sangrai, haluskan'
                '\n- 1/2 sdt merica'
                '\n- garam dan Kaldu bubuk secukupnya'
                '\n- Kecap sesuai selera', 
    cara: '1. Bawang merah, bawang putih, bawang daun diiris. Ebi dihaluskan (dicincang sampe halus pake pisau tajam). Punya Ak ebi nya asin banget dan tajam jadi kalau agak plain bisa ditambah takarannya ya.'
                '\n\n'
                '2. Siapkan wajan besar Panaskan minyak, tumis udang, cumi dan bakso sampai matang, sisihkan.'
                '\n\n'
                '3. Kocok telur, lalu buat telur orak arik. Sisihkan'
                '\n\n'
                '4. Masih di wajan yang sama, masukan mentega, tumis bawang merah dan bawang putih sampai harum, masukkan ebi tumis sebentar.'
                '\n\n'
                '5. Masukkan nasi, tumis seafood dan telur orak-arik, aduk.'
                '\n\n'
                '6. Bumbui dengan garam, merica dan kaldu bubuk'
                '\n\n'
                '7. Tambahkan kecap manis, kecap ikan, saus tiram, saus sambal. Aduk rata.'
                '\n\n'
                '8. Terakhir masukkan bawang daun, aduk asal rata, matikan api. Siap disajikan.', 
    imageAsset: 'images/nasi-goreng-seafood.jpg',
                
  ),

  KomponenDetail(
    name: 'Ayam Rica Rica',
    autohor: 'by Ayuni Rianty Batto', 
    bahan: '- 1/2 ekor ayam'
                '\nBUMBU ULEK'
                '\n- 2 bawang putih'
                '\n- 3 bawang merah'
                '\n- 3 kemiri'
                '\n- 15 cabe keriting'
                '\n- 3 cm kunyit'
                '\n- 3 cabe rawit'
                '\n- 1 buah tomat'
                '\nBUMBU LAIN'
                '\n- 1 buah gula merah ukuran kecil bulat'
                '\n- 1 sdm kecap'
                '\n- 1 buah serai memarkan'
                '\n- 2 cm jahe memarkan'
                '\n- Garam dan Merica Secukupnya'
                '\n- 1/2 buah jeruk nipis ambil airnya', 
    cara: '1. Potong ayam goreng hingga matang.'
                '\n\n'
                '2. Tumis bumbu ulek hingga wangi.'
                '\n\n'
                '3. Masukkan ayam, guling sebentar.'
                '\n\n'
                '4. Tambahkan air secukupnya, air jeruk, daun salam, jahe, serai, gula merah, garam dan merica.'
                '\n\n'
                '5. Masak dengan api kecil agak lama hingga bumbu terserap dalam ayam.'
                '\n\n'
                '6. Makanan Siap dihidangkan.',
    imageAsset: 'images/ayam-rica.png',
                
  ),

  KomponenDetail(
    name: 'Cumi Asam Manis',
    autohor: 'by Irma Rays', 
    bahan: '- 400 gr cumi segar'
                '\n- 1 buah bawang bombay (iris-iris)'
                '\nBUMBU HALUS'
                '\n- 5 cabe merah'
                '\n- 3 kemiri'
                '\n- 5 siung bawang putih'
                '\n- 5 siung bawang merah'
                '\nBUMBU SAUS'
                '\n- 3 sdm saus sambal'
                '\n- 3 sdm saus tomat'
                '\n- 3 sdm saus tiram'
                '\n- 3 sdm kecap manis'
                '\n- 1 sdt kaldu jamur'
                '\n- 1/2 sdm gula pasir'
                '\n- 150 ml air'
                '\n- 1 sdm maizena (dilarutkan dengan sedikit air)', 
    cara: '1. Cuci bersih cumi-cumi, kelupas kulit luarnya. Belah hingga bagian dalam menghadap keluar. Kerat-kerat serong tapi tidak putus, kemudian belah dua dan potong-potong segitiga. Bisa dipotong sesuai selera ya.'
                '\n\n'
                '2. Tumis irisan bawang bombay hingga harum kemudian masukkan bumbu halus, aduk rata dan tumis kembali hingga harum. Tambahkan saus sambal, saus tomat,kecap manis, saus tiram.'
                '\n\n'
                '3. Tambahkan sedikit air, tambahkan kaldu jamur dan gula pasir. Tunggu hingga mendidih, kemudian masukkan cumi. Aduk rata, dan masak selama 4-5 menit. Test rasa.'
                '\n\n'
                '4. Kemudian kentalkan dengan larutan maizena, aduk hingga saus mengental. Angkat.'
                '\n\n'
                '5. Cumi Asam Manis siap disajikan...',
    imageAsset: 'images/cumi-asam-manis.jpg',
                
  ),

  KomponenDetail(
    name: 'Mozarella Corndog',
    autohor: 'by Laily Agustien', 
    bahan: '- 250 gram keju mozarella, potong memanjang jadi 10'
                '\n- 10 buah tusuk sate'
                '\n- Secukupnya tepung panir'
                '\n- Secukupnya minyak untuk menggoreng'
                '\nBAHAN ADONAN'
                '\n- 250 gram Tepung cakra'
                '\n- 2 sdt Baking powder'
                '\n- 1 sdm Gula'
                '\n- 1/2 sdt Garam'
                '\n- 1 butir telur'
                '\n- 190-210 ml Susu cair dingin', 
    cara: '1. Tusuk keju mozarella. Baluri dengan tepung. Simpan dalam freezer selama 20 menit.'
                '\n\n'
                '2. Membuat adonan: campur semua bahan kering. Aduk rata. Masukkan telur. Aduk. Tuang susu sedikit demi sedikit. Aduk rata sampai adonan halus dan kental. Pindahkan adonan ke dalam gelas tinggi.'
                '\n\n'
                '3. Simpan adonan dalam freezer selama 20 menit.'
                '\n\n'
                '4. Keluarkan adonan dan keju moza dari dalam freezer.'
                '\n\n'
                '5. Panaskan minyak untuk menggoreng.'
                '\n\n'
                '6. Celup keju moza ke dalam adonan. Sambil diputar. Lalu gulingkan di tepung panir. Goreng dalam minyak panas sampai mengembang dan matang.'
                '\n\n'
                '7. Corndog siap disantap hangat dengan saos sambal/tomat/mayonaise.',
    imageAsset: 'images/corndog.jpg',
                
  ),

  KomponenDetail(
    name: 'Capcay kuah kental',
    autohor: 'by DapurMamahKikan', 
    bahan: '- 3 buah wortel'
                '\n- 4 buah babycorn'
                '\n- 2 ikat sawi'
                '\n- 1 bungkus bakso sapi'
                '\n- 1 butir telur kocok lepas'
                '\n- 4 siung bawang putih'
                '\n- 1/2 buah bawang bombay'
                '\n- 1 sdm kecap ikan'
                '\n- 1 sdt minyak wijen'
                '\n- 1 sdm saus tiram'
                '\n- Secukupnya lada bubuk'
                '\n- 2 sdt gula pasir'
                '\n- Secukupnya kaldu jamur'
                '\n- Secukupnya garam'
                '\n- 400 ml air'
                '\n- 1 sdm maizena dilarutkan ke 30ml air', 
    cara: '1. Potong2 sayuran dan bakso sapi sesuai selera.'
                '\n\n'
                '2. Panaskan minyak. Tumis bawang putih cincang dan bawang bombay yg diiris tipis.'
                '\n\n'
                '3. Masukkan bakso sapi. Tumis2 sampai setengah matang.'
                '\n\n'
                '4. Masukkan telur. Lalu orak arik.'
                '\n\n'
                '5. Tambahkan saus tiram. Kecap ikan dan lada Aduk2 sampai rata.'
                '\n\n'
                '6. Masukkan wortel dan baby corn. Tumis2 sebentar sampai setengah layu.'
                '\n\n'
                '7. Masukkan air. Biarkan sampai mendidih. Aduk2 sampai air agak menyusut. Masukkan cairan maizena. Beri gula garam dan penyedap.'
                '\n\n'
                '8. Masukkan sawi terakhir karna sawi cepat matang. Aduk sampai sawi layu. Tes rasa. Dan matikan kompor.'
                '\n\n'
                '9. Capcay siap dihidangkan',
    imageAsset: 'images/Capcay.jpg',
                
  ),

  KomponenDetail(
    name: 'Opor ayam kuah putih',
    autohor: 'by Nurul Hikmah', 
    bahan: '- 1 ekor ayam kampung muda (bobot 1kg me pake bag dada ke atas 2)'
                '\n- 1 bungkus santan kara instant 200ml'
                '\nBUMBU HALUS'
                '\n- 8 bawang mewah'
                '\n- 6 bawang putih'
                '\n- 4 buah kemiri (sangrai)'
                '\n- 3 cm jahe'
                '\n- 1/4 sdt ketumbar(sangrai)'
                '\n- 1/4 sdt merica'
                '\nBUMBU CELUP'
                '\n- 3 lbr daun salam'
                '\n- 2 batang sereh geprek'
                '\n- 5 cm lengkuas geprek'
                '\n- 3 lbr daun jeruk'
                '\n- secukupnya gula garam dan kaldu jamur bubuk', 
    cara: '1. Cuci bersih ayam. tumis bumbu halus sampai harum lalu tambahkan daun jeruk daun salam lengkuas dan sereh.'
                '\n\n'
                '2. Setelah bumbu tanak tambahkan air secukupnya lalu masukkan ayam aduk rata. tambahkan gula dan garam secukupnya lalu ungkep smpai ayam matang dan bumbu meresap.'
                '\n\n'
                '3. Setelah ayam matang tambahkan santan kental lalu kaldu jamur bubuk koreksi rasa. klo sudah pas matikan api.'
                '\n\n'
                '4. Opor ayam Siapp dihidangkan',
    imageAsset: 'images/opor-ayam.jpg',
                
  ),

  
  

  
];