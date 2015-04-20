# mp4tomp3
mp4 formatındaki müzik kliplerini mp3 'e çevirmek için kullanılır.

Bu script, bulunduğu klasördeki mp4 formatındaki tüm dosyaları mp3 formatına çevirir.

Mp4 dosyasının convert şekline göre bazı dosyaları çeviremeyedebilir :)

Dosya isimleri türkçe karakter ya da boşluk içermemelidir.

Örneğin 001.mp4 şeklindeki dosya isimleri tavsiye edilir.

Çeviri ffmpeg üzerinden yapıldığı için sisteminizde bu paketin yüklü olması gerekir.

Paketi yüklemek için: 'sudo apt-get install ffmpeg' komutunu kullanabilirsiniz.

Kolay kullanım için: Dosya üzerinde 'Sağ Tuş>Özellikler>Erişim Hakları' bölümünden 'dosyanın program gibi çalışmasına 
izin ver' seçeneğinin işaretli olması önerilir.

Not: Dosya isimleri işlem sonunda şu şekli alır. Örneğin adı 001.mp4 olan bir dosya 001.mp4.mp3 şeklinde görünür. Daha sonra dosyaya istediğiniz ismi verebilirsiniz.

Not2: ffmpeg paketi sisteminizde yüklü değilse ve depoda da bulunamıyorsa aynı işlemi avconv ile de yapabilirsiniz. Yani komuttaki ffmpeg ifadesini avconv olarak değiştirmeniz yeterlidir.
