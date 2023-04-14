import 'package:travel_app/class/City.dart';
import 'package:travel_app/class/Place.dart';


class Data {
  List<City> yurtici = [
    City(
        id: 1,
        adi: 'Muğla',
        aciklama:"Karia bölgesinin en eski şehirlerinden biri olan Muğla şehir merkezinin eski kayıtlarda adı 'Mobolia' olarak geçmektedir. M.Ö. 3400 yıllarında, başında 'Kar' isimli bir liderin bulunduğu bir kavim yerleşmiştir. M.Ö.1000 yıllarında Dor'ların hâkimiyetine giren bölge, M.Ö.228'den sonra Bergama Roma birliğine katılmış ve M.Ö.133 yılında bir Roma eyaleti olmuştur.\n\n"
            "Kavimleri Karya bölgesine kıyılardan başlayan çok uzun bir süreçte nüfuz etmişlerdir. Knidos (Datça yarımadasının ucu) ve Halikarnas (Bodrum) ile başlayan Helen kolonizasyonu ile zamanla Daldala (Dalaman), Stratonikea (Yatağan Eskihisar), Nakrasa (Karakuyu), Akassos (Bozüyük) ve Fethiye çevresinde de Telmessos, Xantos (Kınık), Patara (Minare) ve Tlos (Eşen) kentleri kurulmuştur.\n\n"
            "Muğla’nın Türklerin eline geçmesi, Uç Beylerden Menteşe Bey tarafından 1284 de gerçekleştirilmiştir. Bu tarihten sonra bölge 'Menteşe' adıyla anılmaya başlanmıştır. Osmanlı topraklarına 1391 yılında Yıldırım Beyazıt tarafından katılan bölge, 1402’de Timur’un hakimiyetine girmiş ve Timur tarafından Menteşe Beyliği’ne verilmiş, II. Murat döneminde ise tekrar Osmanlı İmparatorluğu’nun bir parçası olmuştur. 1811 tarihinde Saruhan, İzmir ve Menteşe Sancakları Kütahya’dan alınarak Aydın Eyaleti’ne bağlanmıştır. 1884 yılında 5 ilçe, 3 bucak ve 329 köyden meydana gelen Menteşe Sancağı 30 Ekim 1913’te Aydın eyaletinden ayrılarak il olmuş ve Muğla adını almıştır. Muğla adının Selçuklu Sultanı Kılıçarslan’ın komutanlarından “Muğlu” Bey’den gelmekte olduğu söylenmektedir.",
      ulke: "Türkiye",
        type: 1,
        yerler: [
          Place(
              adi: 'Kışla Parkı',
              aciklama: "Kışla Parkı 37.213326 enlem ve 28.374683 boylamda yer almaktadır. Semt/Mah olarak Orhaniye Mh. ve Muğla Merkez ilçesine bağlıdır. Kışla Parkı haritası Muğla ili içinde nerede olduğu haritada gösterilmektedir. Kışla Parkı posta kodu 48000, Rakımı (deniz seviyesinden yüksekliği) 661 metredir.",
              fotograf: 'kisla parki'),
          Place(
              adi: 'Bodrum Antik Tiyatrosu',
              aciklama: "Bodrum Antik Tiyatrosu veya kısaca Antik Tiyatro, Klasik Antik Çağ'da, Satrap Mausolos'un hüküm sürdüğü MÖ 4. yüzyılda inşa ettirilmiş ve Türkiye'nin Bodrum şehrinde yer alan bir tiyatro binasıdır.[1] Bodrum şehir merkezinin kuzeyinde bulunan tiyatro, Anadolu'nun en eski tiyatroları arasında yer almaktadır. 1970'lerda bir grup Türk tarafından restore edilmiş tiyatronun en son restorasyonu Bodrum Belediyesi, Ericsson ve Turkcell iş birliği ile gerçekleştirilmiştir. Yapı günümüzde Bodrum'da gerçekleştirilen pek çok kültürel etkinliğe ev sahipliği yapmaktadır. Tiyatronun ilginç nitelikleri arasında, oyunlardan önce Dionysos uğruna kurbanların kesildiği sunağı ve bazı koltukların arasındaki, belki de gölgelik olarak kullanılmış olabilecek delikler vardır. Cavea bölümünde her koltuk arasında 40 santimetrelik bir mesafe bırakılmış olan tiyatro 13.000 kişi kapasiteli olup, altta 30 ile üstte 25 olmak üzere toplamda 55 sıraya sahiptir. Tiyatroda yer alan oturma sıraları dikine 11 merdivenle 12 bölüme ayrılmıştır.[1]",
              fotograf: 'bodrum antik tiyatrosu'),
          Place(
              adi: 'Tlos Antik Kenti',
              aciklama:"Tlos (Likçe: 𐊗𐊍𐊀𐊇𐊀 Tlawa, Hititçe: 𒁕𒆷𒉿 Dalawa, Antik Yunanca: Τλώς veya Τλῶς) bugün Muğla'nın Seydikemer ilçesi yakınlarında yer alan kadim bir Likya kentiydi. Likya'nın en önemli yerleşimlerinden biri olan Tlos Antik Kenti, Fethiye İlçesi’nin yaklaşık 42 km doğusundaki Yaka Köyü sınırları içerisinde kalmaktadır. Bölgenin en yüksek dağları olan Akdağlar'ın (Kragos) sarp batı yamaçlarında başlayan antik yerleşim, Eşen Nehri'nin getirdiği alüvyonlarla oluşmuş vadi düzlüğüne kadar ulaşır. Ayrıca güneydeki Saklıkent Kanyonu ile kuzey yönde bulunan Kemer Beldesi antik kentin egemenlik sınırlarını çizer. Savunmaya elverişli dağlık arazi yapısı ve Eşen Ovasına hakim konumuyla öne çıkan kentin antik komşuları arasında kuzeyde Araxa, kuzeydoğuda Wiyanawanda (Oinoanda), kuzeybatıda Kadyanda, güneyde Awarna (Xanthos), güneybatıda Pina (Pınara) ve batıda Atriya (Telmessos) şehirleri yer almaktadır. Böylece Tlos yerleşiminin başka hiçbir Likya kentinde olmadığı kadar geniş bir coğrafyaya yayıldığı anlaşılır ki, bundan dolayı Hitit kaynaklarında Tlos için “şehir” yerine “ülke” ifadesi kullanılmıştır. Gerçi Tlos Antik Kenti için kullanılan ülke ifadesi şaşırtıcı gözükmektedir. Ancak ele geçen yazıtlardan antik kentin çok sayıda semt ve mahallelerden oluştuğu, çevresinde ise merkeze bağlı pek çok köy yerleşiminin bulunduğu bilinmektedir.",
              fotograf: 'tlos antik kenti'),
        ],),
    City(
        id: 2,
        adi: 'Eskişehir',
        aciklama: "Bugünkü Eskişehir ili, Eski ve Orta Çağlarda Yunanca Dorylaion, Latince Dorylaeum ismi ile tanınan bir kentti. Arap kaynaklarında ise şehrin adı Darauliya, Adruliya ve Drusilya olarak verilmiştir. Dorylaion, antik kaynaklarda önemli yolların kavşak noktasında kaplıcaları ile ünlü, ticaret ile zenginliğe kavuşmuş bir Frigya (Phrygia) şehri olarak geçer ve şehrin kurucusu olarak Eretrialı Doryleos gösterilir.\n\n"
            "Özellikle Bizans çağında önem kazanan kentte imparator Justinianos'un yazlık sarayının varlığından söz edilir. 19. yüzyılda birçok gezgin ve bilim adamı, bölgeye yaptıklan gezilerin ve araştırmaların sonucunda Eskişehir'in 3 km kuzeydoğusunda, Porsuk Çayı'nın kuzeyinde yer alan bugünkü adıyla Şarhöyük ören yerinin antik Dorylaion şehri olduğunu saptamışlardır. Burası 17 m. yüksekliğinde, 450 m çapında Orta Anadolu'nun orta büyüklükteki höyüklerinden biridir. Burada 1989 yılından itibaren Kültür Bakanlığı ve Anadolu Üniversitesi adına Prof. Dr. A. Muhibbe Darga başkanlığında bir ekip tarafından arkeolojik kazılara başlanmıştır. Halen devam etmekte olan kazılarda, höyükte şimdilik Osmanlı Dönemi'nden ilk Tunç Çağı'na kadar geri giden sürekli bir yerleşmenin olduğu saptanmıştır.\n\n"
            "Dorylaion - Şarhöyük, Bizans'ın Selçuklular'a karşı korunmasında büyük rol oynamış ancak 1176'da Selçuklu Sultanı II. Kılıçaslan'ın Bizans İmparatoru Manuel Komnenos'u mağlup etmesinden sonra kent, Selçuklular'ın egemenliği altına girmiştir. Bundan sonra uzun bir zaman yıkık ve terkedilmiş olan Dorylaion-Şarhöyük'ün yakınında, harabenin güneyinde yeni bir yerleşme kurulmuştur.",
        ulke: "Türkiye",
        type: 1,
        yerler: [
          Place(
              adi: 'Kanlıkavak Parkı',
              aciklama: "Özellikle yaz ve bahar aylarında Eskişehirlilerin akınına uğrayan Kanlıkavak Parkı, Kırmızıtoprak Mahallesinde bulunuyor. 10 bin m2 alana sahip olan Kanlıkavak Parkı, Eskişehir’in en güzel parklarından biri. Kanlıkavak Parkı’nda doğa içerisinde spor yapmayı seven vatandaşlar için fitness alanı ve çocuklar için çocuk oyun alanı yer alıyor. Odunpazarı Belediyesi tarafından süs havuzu, oturma birimleri ve yürüyüş yolları da yapılarak yenilenen park, Eskişehir’in adeta gözdesi haline geldi. ",
              fotograf: 'kanlikavak parki'),
          Place(
              adi: 'Kentpark',
              aciklama: "Kentpark, Otogar ile Gökmeydan Mahallesi arasındaki yaklaşık 300 bin metrekarelik alanda yer almaktadır. Kentpark içinde açık ve kapalı yüzme havuzları, Türkiye’de bir ilk olan yapay plaj, restoranlar, at binme alanları, oyun grupları bulunmaktadır. Eskişehir, Kentpark projesi ile Türkiye’nin denizi olmayan bir kentinde plaja sahip olma ayrıcalığını kazanmıştır. Kent Park’ın Porsuk Çayı’na bakan kısmında oluşturulan özel alanda Türkiye’nin ilk yapay plajı inşa edilmiştir. Gerçek deniz kumu ile donatılan plaj, özellikle yaz aylarında denize gidemeyen kent halkının deniz keyfini yaşamalarına olanak sağlamaktadır. 350 metre uzunluğunda olan yapay plajın yanı başında biri çocuklara olmak üzere iki de açık yüzme havuzu bulunmaktadır. Eskişehirlilerin deniz keyfini yaşadıkları Akdeniz sahillerini anımsatan plajı ile meşhur Kentpark’ta dolaşırken park içerisinde yer alan Manej’de ata binme deneyimini çocuklarınızla beraber yaşayabilirsiniz.",
              fotograf: 'kentpark'),
          Place(
              adi: 'Sazova Parkı',
              aciklama: "Eskişehir Bilim Sanat ve Kültür Parkı, Eskişehir'in Sazova Mahallesi'nde 400 bin metrekare üzerine kurulu park.[1] İlk kez Ekim 2008'de Ramazan Bayramı süresince tamamlanmadan ziyarete açılmıştır. Parkta Nuh’un Gemisi’nin yanı sıra 25 bin metrekarelik bir gölet, park çevresinde dolaşan buharlı mini tren, çocuk oyun alanları, hayvanat bahçesi, bilim ve deney müzesi, konser alanları, amfi tiyatro bulunmaktadır. Eskişehir şehir merkezine araba ile ortalama 15 dakika uzaklıktadır. Daha çok çocuklar için tercih edilen parkın tam adı Eskişehir Sazova Bilim Sanat ve Kültür Parkı4 Eylül 2016 tarihinde Wayback Machine sitesinde arşivlendi.'dır. Hayvanat Bahçesinden akvaryuma, masal şatosundan korsan gemisine kadar birçok turistik aktiviteyi bu park içerisinde bulabilirsiniz.",
              fotograf: 'sazova parki'),
        ],),
    City(
        id: 3,
        adi: 'Antalya',
        aciklama:"Antalya, II. Attalos tarafından kurulmuştur. Bergama Krallığı’nın sona ermesiyle (M.Ö. 133) bir süre bağımsız kalan kent, daha sonra korsanların eline geçmiştir. M.Ö. 77’de Komutan Servilius Isauricus tarafından Roma topraklarına katılmıştır. M.Ö. 67’de Pompeius’un donanmasına üs olmuştur. M.S. 130’da Hadrianus’un Attaleia’yı ziyaret etmesi şehrin gelişmesini sağlamıştır. Bizans egemenliği sırasında piskoposluk merkezi olan ismi görülen Attaleia, Türklerin eline geçtikten sonra büyük bir gelişme göstermiştir. Modern şehir, antik yerleşmenin üzerine kurulduğundan, Antalya’da antik çağ kalıntılarına çok az rastlanmaktadır. Görülebilen kalıntıların ilki, eski liman olarak nitelenen liman mendireğinin bir kısmı ve limanı çevreleyen surdur. Surların park dışındaki kısmında restorasyonu yapılan Hadrian Kapısı Antalya’nın en güzel antik eserlerinden biridir.\n\n"
            "Antalya şehri ve çevresine antik çağda, “çok verimli” anlamına gelen Pamphylia, Batı kesimine ise Lykia denirdi. Milattan önce VIII. yüzyıldan itibaren buraya Ege denizinin Batı kıyılarından göçenler; Aspendos ve Side gibi şehirleri kurmuşlardır. II. yüzyıl ortalarında hüküm süren Bergama Kralı II. Attalos, Side’yi kuşatmıştı. Antalya’nın yaklaşık 75 km. doğusundaki Side’yi alamayan kral, şimdiki il merkezinin olduğu yere gelerek bir şehir kurdu. Buraya onun adı verilerek Attaleia dendi. Zaman içinde Atalia, Adalya diyenler oldu. Antalya, onun adından gelmektedir. \n\n"
            "Antalya’nın antik çağdaki adı Pamphylia idi ve burada kurulan şehirler bilhassa II. ve III. yüzyılda altın çağını yaşadı. V. yüzyıla doğru da eski ihtişamını kaybetti.",
      ulke: "Türkiye",
        type: 1,
        yerler: [
          Place(
              adi: 'Akvaryum',
              aciklama: "Antalya Aquarium, Antalya Büyükşehir Belediyesi tarafından yap-işlet-devret modeli ile Antalya ili Konyaaltı ilçesinde kurulan akvaryum ve kar dünyası kapalı alanlarından oluşan eğlence merkezidir.[2] Merkez, Türkiye'de turistlerin en çok ziyaret ettiği yerler arasında ilk beş sıraya girmiştir.[1]\n\nMerkezde bulunan tünel akvaryumu 131 metre uzunluğunda ve 3 metre genişliğindedir. Tankın dekorasyonu İtalyan heykeltıraş Benedetti tarafından Afrika'da tasarlanmış olup, içerisinde gerçek boyutlu bir uçak, gemi ve denizaltı enkazı barındırır. Tank bu haliyle dünyanın en büyük tünel akvaryumudur.[1]\n\nToplam 1500 m² kapalı alan içerisinde yer alan kar dünyasında, geceleri gerçek kar yağdırılmaktadır. Kar dünyasında sıcaklık ısı sürekli olarak -5 C° bulundurulmakta ve ziyaretçiler girişte kendilerine verilen özel koruyucu kıyafetlerle bu alana girmektedirler.[3]",
              fotograf: 'akvaryum'),
          Place(
              adi: 'Hıdırlık Kulesi',
              aciklama: "Hıdırlık Kulesi, Antalya surlar üzerinde 2. yüzyılda yapılan silindir biçiminde bir kuledir. 2. yüzyılda yapılan kule, surların güneybatı köşesinde Karaalioğlu Parkı'nda yer almaktadır. 14 m yüksekliğinde, alt kısmı kare ve üstü silindir biçimindedir. Roma imparatoru Hadriyanus' un yaptırdığı düşünülmektedir.\n\nAlt katta küçük bir oda bulunmakta, üst katta ise oldukça kalın bir duvar kitlesinin çevresinde bir gezi alanı yer almaktadır. Buradan bir merdivenle, bir dehliz içinden üst kata çıkılmaktadır. Kule bir deniz feneri ve körfeze gelen gemileri gözetleme kulesi olarak kullanılmıştır. Alt kattaki oda duvarlarında yüzyıllarca su sızmalarından dolayı kaybolmaya yüz tutmuş fresk kalıntıları nedeniyle, bazı kaynaklarca bir kahraman mezarı olarak gösterilmektedir.",
              fotograf: 'hidirlik kulesi'),
          Place(
              adi: 'Düden Şelalesi',
              aciklama: "Düden Şelalesi, Antalya şehir merkezine yaklaşık 10 kilometre uzaklıktadır. Kaynağını Kepez Hidroelektrik Santrali'nden alır ve Düdenbaşı denilen noktada yeryüzüne çıkar. Düden Çayı boyunca iki kola ayrılır. Antalya'ya yaklaşık 7 kilometre uzaklıkta olan kolu Aşağı Düden (ya da Karpuzkaldıran Şelalesi) ve Varsak'a 1 km uzaklıkta olan kolu Yukarı Düden Şelalesi'dir. Bu iki kola ayrılan şelaler Akdeniz'e dökülür.\n\nAşağı Düden Şelalesi, Lara yakınlarında şehir merkezine 8 kilometre uzaklıktadır. Bu bölümü yaklaşık 40 metrelik falezlerden denize dökülmektedir. Çok yakınında Gençlik Parkı ve Karpuzkaldıran Askeri Tesisleri bulunur.\n\nYukarı Düden Şelalesi'ne aynı zamanda İskender Şelalesi de denilir. MÖ 334-333 yıllarında Pamfilya'yı fetheden Büyük İskender'in bu bölgeden geçerken atlarını sulattığı söylenmektedir. Yukarı Düden Şelalesi'nin bulunduğu alan 1970 - 1972 yılları arasında Devlet Su İşleri tarafından piknik ve mesire yeri haline getirilmiştir.[1]",
              fotograf: 'düden selalesi'),
        ],),
    City(
        id: 4,
        adi: 'Ankara',
        aciklama:"Ankara ilk çağlardan itibaren, farklı medeniyetlerin hüküm sürdüğü bir  coğrafya ve sürekli bir yerleşmeye sahne olan bir kent…  Bugünkü Ankara kentinin kapladığı bölge ve çevresinde yapılan araştırmalar sonucundaki arkeolojik buluntular, Paleolitik dönemden başlamak üzere, Neolitik ve Bakır Çağı boyunca bölgede devam eden toplu yaşamın kültür değerleri olarak kabul edilmişlerdir.  Dolayısıyla şehrin yerleşik düzeni çok eskilere dayanmaktadır fakat bütün arkeolojik bulgulara rağmen şehrin kim tarafından ve ne zaman kurulduğu kesin olarak bilinmemektedir.\n\n"
            "Ankara ve çevresinin Hititler tarafından ele geçirildiği ve bölgede yerleşik düzene geçtikleri düşünülmektedir.  Mürted ovası yakınında Bitik’te bir Hitit yerleşmesi saptanmış ve yapılan kazıda eski Hitit dönemine ait bir yerleşim yeri açığa çıkarılmıştır. Ayrıca, Ankara’nın 60 km güneybatısındaki Gavurkale kalıntıları da Hitit döneminin izleri olarak karşımıza çıkmaktadır.\n\n"
            "Hititlerden sonra bölgeye, Frigler hakim olmuştur. Kentteki ilk önemli yerleşmenin Frigler döneminde olduğu tahmin ediliyor. Eski çağ kaynaklarında, efsanelerde, Ankara’nın kurucusu olarak Frig Kralı Midas kabul edilir.  Frigler, bölgeye “gemi çıpası” anlamındaki “Ankyra” ismini veriyorlar. Frigler’in başkenti olan Gordion, bugünkü Polatlı ilçesi sınırları içerisinde yer alan Yassıhöyük Köyünde yer almaktaydı.\n\n"
            "Makedonya Kralı Büyük İskender’in Doğu’ya yaptığı seferler sonucunda bölgede, Persler’den sonra Makedonyalılar hakimiyet kurar. Kaynaklarda, İskender’in, Gordion şehrinden geldiği ve bir süre bölgede ikamet ettiği belirtiliyor.",
        ulke: "Türkiye",
        type: 1,
        yerler: [
          Place(
              adi: 'Anıtkabir',
              aciklama: "Atatürk'ün 10 Kasım 1938'deki ölümünün ardından naaşının, Ankara'da bir anıt mezar inşa edilene kadar Ankara Etnografya Müzesi'nde kalacağı açıklandı. Anıt mezarın inşa edileceği yeri belirlemesi amacıyla hükûmet tarafından bir komisyon kuruldu. Hazırlanan rapor doğrultusunda, 17 Ocak 1939'daki Cumhuriyet Halk Partisi meclis grubu toplantısında yapının Rasattepe'ye inşa edilmesine karar verildi. Bu kararın ardından ilgili arazide kamulaştırma çalışmaları başlatılırken yapının tasarımının belirlenmesi amacıyla 1 Mart 1941'de uluslararası bir proje yarışması açıldı. 2 Mart 1942'de sona eren yarışma sonrasında yapılan değerlendirmeler sonucunda, Emin Onat ve Orhan Arda'nın projesinin, birtakım değişikliklerle uygulanmasına karar verildi ve 9 Ekim 1944'te gerçekleştirilen temel atma töreniyle inşaata başlandı. Dört kısım hâlinde gerçekleştirilen inşaat, yaşanan birtakım sorunlar ve aksaklıklar nedeniyle planlanandan geç olarak Ekim 1953'te tamamlanırken, inşaat devam ederken dahi projede değişiklikler yapılmıştı. 10 Kasım 1953'te gerçekleştirilen bir törenle, Atatürk'ün naaşı buraya nakledildi. 1973'ten beri İsmet İnönü'nün kabrinin de yer aldığı Anıtkabir'e 1966'da defnedilen Cemal Gürsel ile 1960-1963 yılları arasında defnedilen on bir kişinin naaşları ise, 1988'de Anıtkabir'den kaldırıldı.",
              fotograf: 'anitkabir'),
          Place(
              adi: 'Medeniyet Müzesi',
              aciklama: "Mustafa Kemal Atatürk'ün isteği üzerine Ankara'da bir Hitit müzesi kurulmasına yönelik ilk girişim; 1921 yılında, dönemin Hars Müdürü Mübarek Galip Bey ve Maarif Vekili Hamdullah Suphi Tanrıöver tarafından başlatıldı. O döneme kadar Augustus Tapınağı ve Roma Hamamı gibi arkeolojik mekanlarda çeşitli kalıntılar ele geçirilip depolandıysa da mevcut tarihi eserlerinin ilk defa kapsamlı ve düzenli bir şekilde korunması, 1 Ekim 1921 tarihinde Akkale'de açılan 'Eti Müzesi' veya diğer adıyla 'Asar-ı Atika Müzes' sayesinde oldu. Böylelikle, ileride Anadolu Medeniyetleri Müzesi adını alacak ve dünyanın en kapsamlı Anadolu uygarlıkları müzesine dönüşecek olan bir kurumun temelleri atılmış oldu.",
              fotograf: 'medeniyet muzesi'),
          Place(
              adi: 'Kuğulu Park',
              aciklama: "Kuğulu parkın bulunduğu arazi, park olmadan önce içinden dere geçen kavaklık bir araziydi. Tunalı Hilmi Caddesi'ni de kapsayan Kavaklıdere semti, ismini bu dere ve kavak ağaçlarından alır.[2] Arazinin güney tarafında Polonya Sefaretinin bahçeleri, kuzeyinde ise Kavaklıdere Şarapları'nın sahibi Cenap And'ın 1955'te yaptırdığı Sevda ve Cenap And Evi vardı.[3][4] Kavaklıdere'den arta kalan gölet ve çevresi arazi 1958'de Ankara Belediyesi tarafından park haline getirilmiştir.[5]\n\nBaşta halktan fazla ilgi görmeyen park, Vedat Dalokay'ın belediye başkanlığı (1973-77) sırasında yeniden düzenlenince popüler bir yer oldu.[5] Parkın adı, kurulduğu yıllarda Viyana Belediyesi tarafından hediye edilen beyaz kuğulardan gelir.[5][7] Kuğulu parkın kuğularından üçü daha sonra Seymenler parkına nakledilmiştir.[8] Bu kuğular daha sonra değişik zamanlarda Kuğulu Park'a geri dönmek için uçarken yüksek binalara veya ağaçlara çarpma sonucu ölmüşlerdir.[8] Park'ta hâlen bulunan kara kuğular (Cygnus atratus) Çin hükûmetinin hediyeleridir ve Pekin'den gelmişlerdir.[9]",
              fotograf: 'kugulu park'),
        ],
    ),
    City(
        id: 5,
        adi: 'Aydın',
        aciklama:"skana uygun iklim koşulları ve bereketli toprakları ile “Uygarlıklar Vadisi” olarak adlandırdığımız Büyük Menderes Havzası tarihin her döneminde iskan edilmiş, yoğun bir kültür gelişimine sahne olmuştur. Havzanın kültür tarihini Peschlow tarafından Beşparmak Dağları’nda keşfedilen kaya resimleriyle günümüzden onbin yıl geriye götürmek mümkün olmuştur. Bu kültürel süreç içerisinde Aydın’ın önemli bir yeri vardır. İzmir - Denizli - Muğla yolları kavşağında olması onun bu önemini daha da arttırmaktadır.\n\n"
            "Prehistorik Devirlerde Aydın’da bir çok höyük ve yerleşim yeri tesbit edilmiştir. Bunlardan en önemlisi bugün Belediye sınırları içerisinde kalan Deştepe diğer adıyla Dedekuyusu höyüğüdür. Bu höyükten elde edilen seramik buluntularına göre yerleşimin tarihi M.Ö. 4500 yıllarına kadar gitmektedir. Araştırmacıların Ege ve Orta Anadolu’da yaptıkları incelemelerde, Aydın’ın ilk tarihi bilgilerine Hitit kaynaklarında rastladığı açıklanmaktadır. Hitit kaynaklarına göre, batıda “Seha” adında bir ırmaktan ve onun suladığı bir vadiden söz edilmektedir. Bu, hiç kuşkusuz Büyük Menderes’tir. Seha’nın kuzeyindeki topraklara ise “Lukka” ülkesi diyordu. Hitit kaynaklarına dayanarak Apasa’nın Efes, Milavanda’nın Milet, Pariyana’nın Priene, İlyalanda’nın Alinda ve Waliwanda’nın Alabanda olduğunu biliniyor. Daha sonraları Ege kıyalarına gerek deniz yoluyla, gerekse doğudan ve kuzeyden gelen kavimlerin bu yöreyi istila etmesi sonucu yörede değişik uygarlıklar gelişir.\n\n"
            "Aydın bugün Türkiye Cumhuriyeti’nin 9. ili, modern bir kent, kültür ve tabiat varlıklarıyla bir açık hava müzesi görünümüyle yine tarihsel işlevini sürdürmektedir.",
        ulke: "Türkiye",
        type: 1,
        yerler: [
          Place(
              adi: 'Altınkum Plajı',
              aciklama: "Aydın’ın birbirinden güzel plajları arasındaki Altınkum Plajı, Mavi Bayrak ödülü almıştır. Altınkum Plajı, havaalanına 80 kilometre, şehir merkezine ise 2 kilometre uzaklıkta bulunuyor. Plaj uzunluğu 500 metre olup, genişliği ise 15 metredir. Toplu taşıma araçlarıyla ulaşabileceğiniz gibi aracınızla da kolaylıkla gidebilirsiniz Altınkum Plajı’na. Bir halk plajı olan Altınkum Plajı’nda denizin tadını çıkarabilir, şezlongda kitap okuyabilir ve dinlenebilirsiniz. Mavi Bayraklı bu güzel plajda vakit geçirmek tüm yılınızın yorgunluğu almaya yetecek.",
              fotograf: 'altinkum plaji'),
          Place(
              adi: 'Apollon Tapınağı',
              aciklama: "Antik çağın en iyi korunmuş tapınakları arasında sayılır. 1906-1913 yılları arasında gerçekleştirilen bilimsel kazılar ile tamamen gün ışığına çıkarılan tapınak kısmen tekrar ayağa kaldırılmışur. Aruk niteliğini kaybetmiş durumdaki mimari öğeler ile tapınak alanını çepeçevre saran bir koruma duvarı yine bu ilk kazılar evresinde inşa edilmiştir. Tapmağı dıştan saran çift sütun sırasından dolayı dipteros plan tipini gösterir. Kanonik olmayan tek öğesi daha içte uzanan, üstü açık ve tabanında taş döşeme bulunmayan avlusudur Merkezi avlu içinde şimdiye kadar kesin şekilde yeri tespit edilemeyen kutsal su kaynağı ve küçük bir tapınak. 'naiskos” bulunmakta idi. Tapınağın sıra dışı durumu bir kehanet merkezi olarak taşıdığı bu özel fonksiyona dayanmakladır. Günümüzde görülen fakat hiçbir zaman bitirilemeyen yapının inşası M.Ö. 4.53. yüzyılda başlamışur. M.Ö, 6. yüzyıla ait öncü tapınak o dönemde çok ün kazanmış. M.Ö, 5. yüzyılın başlarında Persler tarafından tahrip edilmiştir. Bugün orta avluda hala görülebilen temeller erken tapınağın kalıntılarına tanıklık eder, Orta avluda ver alan Hellenistik döneme ait naiskos M.S, 5./6. yüzyılda sökülerek yerine bir Hristiyan bazilikası inşa edilmiş, bazilika ise tapınak gibi bir deprem sonrası harap olmuştur.",
              fotograf: 'apollon tapinagi'),
          Place(
              adi: 'Arkeoloji Müzesi',
              aciklama: "Aydın Arkeoloji Müzesi, Türkiye'nin Aydın ilinin Efeler ilçesinde yer alan bir arkeoloji ve etnografya müzesidir.\n\n1950'ye kadar Aydın Halkevi bünyesinde korunan, o yıl ise hazineye devredilen Aydın ve çevresindeki arkeolojik eserler 16 Şubat 1959'da, Zafer İlkokulu binasının bir odasında bir memurluk olarak kurulan müzeye devredildi. 17 Şubat 1969'da müze müdürlüğü olarak faaliyet göstermeye başladı. 23 Nisan 1973'te, yeni binasının açılışı gerçekleştirildi. 2000 yılında binası tadilattan geçti. Ağustos 2012'de ise günümüzdeki binasının açılışı yapıldı.",
              fotograf: 'arkeoloji muzesi'),
        ],),
  ];

  List<City> yurtdisi = [
    City(
        id: 10,
        adi: 'Toronto',
        aciklama:"Toronto, Kanada'nın en büyük şehri ve ticaret merkezi, Ontario eyâletinin başkentidir.\n\n"
            "Nüfusu yaklaşık 6 milyondur ve genelde İngilizce konuşulur. Nüfusunun %54'ünü göçmenler oluşturur; Chinatown, Greektown, Koreantown, Little Italy, Little Portugal gibi azınlık mahalleleri vardır.\n\n"
            "Gelişmiş bir ulaşım ağına sahiptir; yeraltında alışveriş merkezleri ve metro istasyonları vardır. Son derece güvenli bir yerdir, suç oranları çok düşüktür. Niagara şelaleleri'ne, Ottawa, Montreal, ABD'ye oldukça yakındır.\n\n"
            "Şehrin futbol ve basketbol takımları ABD'de görev yapar.Basketbol takımı NBA'de, futbol takımı ise NFL'de oynar. Aynı zamanda ülkenin de tek beyzbol takımı olan bluejays de oyunlarını burada oynamaktadır.\n\n"
            "ehirde gelişmiş bir kütüphane sistemi vardır. Her mahallede kütüphane bulunmaktadır ve özellikle soğuk havalarda insanlar vaktinin çoğunu kütüphanelerde gecirmektedir.\n\n"
            "TTC[2] (Toronto Transit Commission) Toronto’daki şehir içi ulaşım sisteminden sorumlu oluşumdur. Kuzey–Güney ve Doğu-Batı yönlerinde 10 dakikalık aralıklarla aktif çalışan bir ağ yapısına sahip (gece saat 1:30’dan, 6:00’a kadar yarım saatte bire düşer). TTC’ye ilave olarak GoTransit‘te şehir içi ve şehir civarındaki yerleşim merkezlerine ulaşım hizmeti verir. Tüm araçları Shoppers Drug Mart ve metro istayonlarından temin edebileceğiniz Presto Card ile kullanabilirsiniz.",
      ulke: "Kanada",
        type: 2,
        yerler: [
          Place(
              adi: 'Casa Loma',
              aciklama: "Casa Loma (improper Spanish for 'Hill House') is a Gothic Revival castle-style mansion and garden in midtown Toronto, Ontario, Canada, that is now a historic house museum and landmark. It was constructed from 1911 to 1914 as a residence for financier Sir Henry Pellatt. The architect was E. J. Lennox,[1] who designed several other city landmarks. Casa Loma sits at an elevation of 140 metres (460 ft) above sea level,[2] 66 metres (217 ft) above Lake Ontario. Due to its unique architectural character in Toronto, Casa Loma has been a popular filming location for movies and television. It is also a popular venue for wedding ceremonies,[3] and Casa Loma can be rented in the evenings after the museum closes to the public.",
              fotograf: 'casa loma'),
          Place(
              adi: 'High Park',
              aciklama: "High Park, Toronto, Ontario, Kanada'da bir belediye parkıdır.[2] High Park, spor tesisleri, kültürel tesisler, eğitim tesisleri, bahçeler, oyun alanları ve hayvanat bahçesi ile karma bir dinlenme ve tabiat parkıdır. Parkın üçte biri, nadir bir meşe savana ekolojisi ile doğal durumda kalıyor. High Park, 1876'da halka açıldı ve John George Howard'ın Toronto Şehri'ne bıraktığı bir araziye dayanıyor. 161 hektarlık (400 dönüm) bir alana yayılmıştır ve Centennial Park'tan sonra Toronto'daki en büyük ikinci belediye parkıdır. High Park, Toronto şehir merkezinin batısında, Humber Körfezi'nin kuzeyinde yer alır ve Toronto Şehri Parklar Departmanı tarafından korunur. Bloor Street West'ten güneye, Ontario Gölü'nün hemen kuzeyindeki The Queensway'e kadar uzanır. Batıda Ellis Park Road ve Grenadier Pond tarafından ve doğuda Parkside Drive tarafından sınırlandırılmıştır.[3][4]",
              fotograf: 'high park'),
          Place(
              adi: 'Toronto Zoo',
              aciklama: "Toronto Zoo (Toronto Hayvanat Bahçesi), 15 Ağustos 1974'te 287 hektartarlık alan üzerine kurumuş ve Kanada'nın en büyük eyaletlerinden olan Ontario'nun başkenti Toronto da bulunan dünyanın en kalabalık hayvanat bahçelerindendir. 5000'in üzerinde hayvan türü bulunmaktadır.",
              fotograf: 'toronto zoo'),
        ],),
    City(
        id: 12,
        adi: 'Cambridge',
        aciklama:"Cambridge, Birleşik Krallık'a bağlı İngiltere ülkesinde bir şehirdir. Özellikle dünyanın en iyi beş üniversitesinden biri olan Cambridge Üniversitesi ile bilinir. Cambridge şehri, Birleşik Krallık'ta Cambridgeshire vilayetinin idari merkezidir.\n\n"
            "Londra'nın kuzeyinde olup yaklaşık 65 mil (105 km) uzaklıktadır. Çok sayıda küçük kasaba ve köylerle çevrilir. Ayrıca, Silicon Fen olarak bilinen yüksek teknoloji bölgesinin kalbidir.\n\n"
            "Cambridge, en çok Cambridge Üniversitesi ile bilinir. Üniversite ünlü Cavendish Laboratuvarı, King's College Şapeli ve Cambridge Üniversitesi Kütüphanesi'ni içerir. Cambridge silüeti son iki şey ile tamamlanır: şehrin güney ucundaki Addenbrooke Hastanesi'nin bacası ve merkezdeki St John's Koleji Şapel Kulesi.\n\n"
            "2001 yılı Birleşik Krallık nüfus sayımına göre şehrin nüfusu 22.153 öğrenci ile birlikte 108.863 kişi idi. Ama şehirsel alan güney Cambridgeshire bölgesinin bir kısmını içine alır ve şehirsel alan nüfusu yaklaşık 130.000'e ulaşır.\n\n"
            "Cambridge aktif Hristiyan nüfusa ve pek çok kiliseye sahiptir. Bu kiliselerin bazıları şehrin büyüleyici mimari manzarasının bir kısmını şekillendirir. Cambridge aile ve gençlik organizasyonu esaslıdır. Romsy Town'da Romsey Mill adlı gençlik ve cemiyet merkezi yer alır. Bu yer tekrar düzenlenmesinden sonra Şubat 2007'de yeniden açılmıştır. 29 Mayıs 2007 tarihinde ise York başpiskoposu Dr John Sentamu tarafından özel bir servise vakfedilmiştir",
      ulke: "İngiltere",
        type: 2,
        yerler: [
          Place(
              adi: 'Matematik Köprüsü',
              aciklama: "Ünlü İngiliz Fizikçi İsaac Newton’un yaptığı söylenen ahşap köprünün altından kayıklarla geçtik. Anlatılanlara göre Newton 7.177 parça ahşaptan oluşan bu köprüyü tasarlarken hiç çivi ve vida kullanmamış. Yerçekimine karşı özel bir tasarımla köprüyü çivisiz inşa etmiş. Ancak anlatılan bu hikâye, gerçekler ortaya çıkınca inandırıcılığını yitirmektedir. Zira köprü 1749 yılında demir aksamlar da kullanılarak inşa edilmiştir. Newton ise 1727 yılında ölmüştür. Ancak köprüye olan ilgi, yukarıda dilden dile dolaşan efsane sayesinde her geçen gün artmaktadır. Kayıklarla köprünün altından geçerken Cambridge Üniversitesi’nin tarihini ve yapılanmasını da dinledik. Dünyanın en önemli üniversitelerinden olan Cambridge Üniversitesi, bünyesinde 31 tane koleji barındırmaktadır. Cambridge Üniversitesi 1209 yılında kurulmuştur. Bünyesinde akademik çalışma yapan 92 kişi çeşitli dallarda Nobel ödülü kazanmıştır. Dünyanın çok farklı ülkelerinden öğrencilerin okumak için yarıştığı Cambridge Üniversitesi, dünyanın en iyi 2. üniversitesi olarak kabul edilmektedir.",
              fotograf: 'matematik koprusu'),
          Place(
              adi: 'Jesus Green',
              aciklama: "Jesus Green; İngiltere’nin Cambridge Merkezinde, Jesus Koleji’nin kuzey tarafında olan bir parktır. Jesus Dicth’in güney tarafı, Jesus Green parkı boyunca uzanmaktadır. “İsa Yeşili” diye tercüme edilen bu parkın kuzey uç kesiminde Cam Nehri ve Chesterton Road yer alır.\n\nJesus Green, 1890 öncesinde Greencroft ve Midsummer Common ile ortak çatı altındaydı. 1890’da bir köprü döşendi ve sonrasında ortak alanın bölünmesiyle yolun batı tarafındaki arazi için “Jesus Green” ismi verildi.\n\nAyrıca bu spor alanı, Cambridge şehrinin halka açık tek çim tenis kortudur. Ek olarak Jesus Green’de yazın genellikle Pazar günleri grup konserleri olmaktadır.",
              fotograf: 'jesus green'),
          Place(
              adi: 'Corpus Clock',
              aciklama: "Çekirge saati olarak da bilinen Corpus Saati, Birleşik Krallık'ta Cambridge Üniversitesi'ne bağlı Corpus Christi Koleji'ndeki Taylor Kütüphanesi'nin dışında, Bene't Caddesi ile Trumpington Caddesi'nin kavşağında, sokak seviyesinde büyük bir heykelsi saattir. , King's Parade'e bakıyor.",
              fotograf: 'corpus clock'),
        ],
    ),
    City(
        id: 13,
        adi: 'Londra',
        aciklama:" İngiltere'nin ve Birleşik Krallık'ın başkenti ve en kalabalık şehridir. Büyük Britanya adasının güneydoğusundaki Thames Nehri üzerinde duran Londra, iki bin yıldır büyük bir yerleşim yeri olmuştur. Londra, Londra Belediye Başkanı ve Londra Meclisi tarafından yönetilmektedir.\n\n"
            "Londra, sanat, ticaret, eğitim, eğlence, moda, finans, sağlık, medya, profesyonel hizmetler, araştırma ve geliştirme, turizm ve ulaşım alanlarında dünyanın önde gelen şehirlerinden biridir. Dünyanın en büyük finans merkezlerinden biridir ve dünyanın beşinci büyükşehir bölgesi GSYİH'sine sahiptir. Londra genellikle bir dünya kültür başkenti olarak kabul edilir. Uluslararası gelişlerle ölçülen dünyanın en çok ziyaret edilen şehri ve yolcu trafiği ile ölçülen dünyanın en büyük şehir havaalanı sistemine sahip. Dünyanın önde gelen yatırım hedefleri arasında yer alıyor ve daha fazla uluslararası perakendeciye ve ultra yüksek net değerli bireylere ev sahipliği yapıyor. Londra'daki üniversiteler, Avrupa'nın en büyük yükseköğretim enstitülerinden oluşuyor.\n\n"
            "2016 yılı ortası belediye nüfusu, Birleşik Krallık nüfusunun %13.4'ünü oluşturan 9 milyondur. Londra 2021 yılı itibarıyla İstanbul, Moskova ve Paris'ten sonra Avrupa'nın en kalabalık dördüncü şehridir.[2] Londra, 1731'den 1925'e kadar dünyanın en kalabalık şehriydi.\n\n"
            "Londra dört Dünya Miras Alanı içerir: Londra Kalesi, Kew Bahçeleri, Westminster Sarayı, Westminster Abbey ve Azize Margaret Kilisesi ve Greenwich.",
      ulke: "Birleşik Krallık",
        type: 2,
        yerler: [
          Place(
              adi: 'Londra Kalesi',
              aciklama: "Londra Kulesi (İngilizce: Her Majesty's Royal Palace and Fortress of the Tower of London ya da kısaca Tower of London), Londra'nın merkezinde, Thames Nehri'nin kuzey kıyısında bulunan tarihî bir kaledir. Londra Kulesi çoğu zaman 1078 yılında I. William tarafından yaptırılan Beyaz Kule adlı kulenin dörtgen biçimli yapısı ile tanınır; fakat kule birçok diğer bina, korunma duvarları ve hendeği ile bir komplekstir. Kulenin yapılışının asıl amacı bir kale, kraliyet sarayı ve saray suçlularının tutulacağı bir tutuk evi olarak kullanmaktır. Kule bunların yanı sıra, idam ve işkence merkezi, cephanelik, devlet hazinesi, hayvanat bahçesi, darphane ve gözlemevi olarak da hizmet vermiştir. Suçlular kuleye Thames Nehri'nden bir sandal ile getirilirler ve Traitors Gate (Hainler kapısı) adı verilen kapıdan geçip zindana götürülürlerdi . Kraliçe Anne Boleyn ve Catherine Howard, 8. Henry döneminde Londra Kulesi'nde idam edilen kraliçelerdir.[kaynak belirtilmeli] 1988 yılında UNESCO tarafından Dünya Mirası olarak ilan edilmiştir.[1]",
              fotograf: 'londra kalesi'),
          Place(
              adi: 'London Eye',
              aciklama: "Merlin Entertainments London Eye (bilinen kısaltması ile London Eye ya da Millenium Jant olarak da bilinir), 135 metre yükseklikte,[1] Avrupa'da bilinen en yüksek dönme dolaptır. Birleşik Krallık'ın en popüler turistik mekanı olmak üzere yılda üç milyona yakın turist ziyaret eder.[2] Tasarımı David Marks, Julia Barfield, Malcolm Cook, Mark Sparrowhawk, Steven Chiltonve ve Nic Bailey tarafından yapılmıştır.[3]",
              fotograf: 'london eye'),
          Place(
              adi: 'Tower Bridge',
              aciklama: "Tower Bridge (Türkçe anlamı: Kule Köprüsü), Birleşik Krallık'ın Londra şehrinde Thames Nehri üzerinde yer alan iki katlı bir açılır kapanır köprüdür. Yıllar boyunca, İngiliz başkenti nehir üzerinde kentin iki yakasındaki trafiği birleştirmiştir. Londra Kulesi'ne yakın olduğu için  'Kule Köprüsü' olarak adlandırılmıştır. 1894'te kullanıma açılan köprü, baskül köprü türü köprülerin en ünlülerinden biridir. Köprü yüksek seviyeden iki yatay yürüyüş yolu ve aşağıdan bir araba yoluyla birbirine bağlanmış iki kuleden oluşur.",
              fotograf: 'tower bridge'),
        ],),
    City(
        id: 14,
        adi: 'Los Angeles',
        aciklama:"City of Los Angeles ('Los Angeles Şehri') veya kısaca L.A., Amerika Birleşik Devletleri'nın Kaliforniya eyaletinin en kalabalık ve ABD'nın New York'tan sonra ikinci en kalabalık şehri. Los Angeles'ın nüfusu 2010 itibarıyla 3.792.621 kişidir.[2] Şehir sınırlarına göre yüzölçümü 1.215 km² olup Büyük Okyanus'un doğu kıyısında, güney Kaliforniya'da konumlanmıştır.\n\n"
      "Şehir daha büyük olan 12.828.837 kişi nüfuslu Los Angeles-Long Beach-Santa Ana metropoliten istatistiksel bölgesinin ve 18 milyon kişiyi aşan nüfusa sahip Büyük Los Angeles Bölgesi'nin merkezinde yer alır. Böylece Los Angeles ABD'de ikinci büyük metropoliten bölgede ve tüm dünyanın en büyük metropoliten bölgelerinden birinde bulunur.\n\n"
            "1876 yıllarına kadar nüfusu on bin dolaylarında olan Los Angeles, petrol yataklarının keşfedilmesi, Kaliforniya kuzeylerindeki altın madenlerinin bulunması ve gerek doğal güzelliği açısından birçok insanın rüyalarını süsledi.\n\n"
            "1920'li yıllarda sanat ve eğlencenin de tüm ülke genelinde öncüsü olmaya başlamıştır. New York'un klasik Broadway'ine karşı Hollywood sineması gelişen yıllarda da çok daha güçlü olur ; günümüzde de Broadway'in büyük bir geliri Hollywood'dan gelmektedir.\n\n"
            "Los Angeles'ın da büyümesiyle komşusu olarak gelişen şehirler de vardır. Los Angeles diye bilinen bölge aslında 88 tane küçük şehrin oluşturduğu bölgedir.",
      ulke: "Kaliforniya",
        type: 2,
        yerler: [
          Place(
              adi: 'Getty Center',
              aciklama:"Müzede 20. yüzyıl öncesi Avrupa kökenli resimler, çizimler, ışıklandırılmış illüstrasyonlar, heykeller ve süs sanat eserleri ile 19. ve 20. yüzyıl Amerikalı ve Avrupa fotoğrafçılık örnekleri sergilenmektedir. Sergilenen resimler arasında Vincent van Gogh’a ait eserler de bulunmaktadır.[1] 16 Aralık 1997 tarihinde resmen açılışı yapılan Getty Center, sergilenen eserler dışında mimarisi, bahçeleri ve Los Angeles şehrine bakan panoramik manzarası ile de tanınmaktadır. Müze fonksiyonuna ek olarak Getty Araştırma Enstitüsü, Getty Koruma Enstitüsü, Getty Vakfı binaları ve bu merkezi işleten ve finanse eden J. Paul Getty Fonu’nun ofisleri de burada yer almaktadır.[2] Yaklaşık 97.000 metrelik bir alanda yer alan binalar 45 hektarlık bir alana yayılmıştır. Ağustos 1989’da başlayan inşaatın orijinal olarak 1995 yılında tamamlanması hedeflenmişse de, ancak 1997 yılının sonunda resmen tamamlanabilmiştir. İlk aşamada 350 milyon dolar olarak hesaplanan inşaat bütçesi de 1.3 milyar dolar olarak gerçekleşmiştir.[3] Getty Center, Pritzker Mimarlık Ödülü sahibi mimar Richard Meier tarafından tasarlanmıştır. Yapılar betonarme ve çelik sistem ile inşa edilmiş, ya traverten taşı ile ya da aluminyum cephe kaplaması ile kaplanmıştır. Müzenin altında yer alan yedi katlı yer altı otoparkı 1.200’den fazla araç kapasitelidir.",
              fotograf: 'getty center'),
          Place(
              adi: 'Walt Disney',
              aciklama: "Walt Disney Concert Hall (Türkçesi: Walt Disney Konser Salonu) ABD’nin Los Angeles şehrinde yer alan bir konser salonudur. Los Angeles Müzik Merkezi’ne ait üçüncü salon olan Walt Disney Concert Hall’in tam adresi 111 South Grand Avenue, Los Angeles’dir. Hope Street, Grand Avenue, 1st Street ve 2nd Street caddelerinin kesiştiği bölgede yer alan bu konser salonunun en büyük fonksiyonu 2.265 kişilik konser salonudur. Birçok başka yan hizmetleri de olan bina Los Angeles Filarmoni Orkestrası’na ve Los Angeles Büyük Korosu’na (İngilizce: Los Angeles Master Chorale) ev sahipliği yapmaktadır. Walt Disney’in eşi Lillian Disney’in 1987 yılında hem Los Angeles sakinlerine hem de kocasına adadığı bu projenin tasarlanması fikri doğdu. Kanadalı bir mimar olan Frank Gehry’nin tasarladığı bu konser salonu 23 Ekim 2003 tarihinde resmen açıldı. Salonun akustik tasarımı ise Yasuhisa Toyota tarafından gerçekleştirildi.[1]",
              fotograf: 'walt disney'),
          Place(
              adi: 'The Broad',
              aciklama: "The Broad, hayırseverler Eli ve Edythe Broad tarafından Los Angeles şehir merkezindeki Grand Avenue'da kuruldu. Diller Scofidio + Renfro tarafından Gensler ile işbirliği içinde tasarlanan müze, ücretsiz genel giriş sunuyor ve dönüşümlü geçici sergiler ile yenilikçi izleyici katılımından oluşan aktif bir program sunuyor. The Broad, dünyanın önde gelen savaş sonrası ve çağdaş sanat koleksiyonlarından biri olan Broad koleksiyonunda yaklaşık 2.000 esere ev sahipliği yapıyor. 120.000 metrekarelik bina, iki katlı galeri alanına sahiptir ve 1984'ten beri dünyanın dört bir yanındaki müzelere koleksiyon eserleri ödünç veren The Broad Art Foundation'ın dünya çapında ödünç veren kütüphanesinin genel merkezidir. The Broad, dünyanın dört bir yanından 900.000'den fazla ziyaretçiyi ağırlamaktadır. yılda dünya.",
              fotograf: 'the broad'),
        ],),
  ];
}
