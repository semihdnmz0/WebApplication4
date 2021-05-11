<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication4.index1" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC</title>
<meta name="description" content="Çoğu film ve dizi hakkında bilgi sağlamanıza yarayan, zorlu seçim sürecinde size ve o anki durumunuza en uygun filmi yada diziyi seçmenize yarayan online liste." />
<meta name="content-language" content="tr" />
<meta name="keywords" content="film izle,dizi izle,film,dizi,liste,en iyi filmler,en iyi diziler" />
<meta name="refresh" content="180" />
<meta name="robots" content="index,follow" />


<style>
a:visited {
  color:black;
  background-color: transparent;
  text-decoration: none;
}

a:hover {
  color: darkgrey;
  background-color: transparent;
  text-decoration: none;
}
</style>

<style>
.tableback { 
  width: 100%;
  text-align: left;
  background-color: lightgrey;
  }
</style>



</head>

<body background="arkaplan.jpg">
   <form id="Form1" runat="server">
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="index.aspx" target="_self"><h2>IMDC</h2></a></li>


   <div class="navbar navbar-expand-sm bg-dark navbar-dark">
  <li class="nav-item">
       <a class="nav-link" href="filmler.aspx">Filmler</a>
    </li>
   </div>
    
      <div class="navbar navbar-expand-sm bg-dark navbar-dark">
       <li class="nav-item">
       <a class="nav-link" href="diziler.aspx">Diziler</a>
    </li>
    </div>
     
      <div class="navbar navbar-expand-sm bg-dark navbar-dark"> 
       <li class="nav-item">
       <a class="nav-link" href="populer.aspx">En Popüler</a>
    </li>
       </div>


       
      <div class="navbar navbar-expand-sm bg-dark navbar-dark">
      <li class="nav-item">
      &nbsp;<p></p>
    </li
    </div>
 
     &nbsp;&nbsp;
  
  </ul>
</nav>
  
    <br>
    
    <table class="tableback">
  <tr>
    <th><center><h1>SİTE ÖNERİSİ</h1></th>
  </tr>
    </table>





<div class="container">
  <div class="row">
      <div class="col-sm-4">
      <a href="antman.aspx">
 <center><img src="ant_man.jpg" alt="Antman" style="width:300px;"></a>
    </div>

    <div class="col-sm-4">  
        <br>
        <a class="visited" class="hover" href="antman.aspx"><h3>Antman</h3></a>
      <p>Mesleğine aşık olan ve bu konuda Reed Richards'ı bile aman aman aratmayan biyokimya uzmanı Dr. Hank Pym;
      altatomik partiküller üzerinden ilginç bir formül geliştirir. Fakat Pym'ın geliştirdiği ve insanlığın geleceğini 
          tayin edeceğine inandığı bu formül daha önceki testlerin hiçbirinde başarılı olmamıştır. 
      Ayrıca henüz başarılı olabilmiş bir insanlı deneyden de söz edebilmek mümkün değildir. Pym, cisimlerin boyutlarını 
          değiştirebilen bu formülün denemelerini yapmaya başlar ancak işler pek de umduğu gibi gitmez.  Uygulama sırasında 
          yaşadığı bir kaza sonucu, yeni bir yetenek kazanır. Artık çevresindeki bütün böceklerle iletişim kurabilmekte hatta 
          onları kontrol edebilmektedir.</p>
    </div>
      <div class="col-sm-4">
      <p>   </p>
    </div>

  </div>
</div>



  <table class="tableback">
  <tr>
  <th><center><h1>SİTE ÖNERİSİ</h1></th>
  </tr>
  </table>


    <div class="container">
  <div class="row">
    <div class="col-sm-4">

    </div>
    <div class="col-sm-4">
      <a href="coco.aspx"><center><img src="Coco.jpg" alt="Coco" style="width:300px;"></a>
    </div>

      <div class="col-sm-4">
          <br>
          <br>
      <a class="visited" class="hover" href="coco.aspx"><h3>Coco</h3></a>
      <p>Tüm yaşamı süresince gitar ile müzik çalmaya çalışan 12 yaşındaki Miguel’in tüm konutu gitarla alakalı 
          fotoğraflarla hatıralarla doludur. Miguel efsanevi Meksikalı gitarcı Ernesto’yu televizyonda izler ve 
          büyük bir hayranlık duyarak bir gün onun gibi gitar çalmayı düşleyecektir. En büyük hayali olan Ernesto 
          ile tanışmak ve onunla beraber gitar çalmak olsa da Ernesto can vermiştir ve bu pekte olası değildir. Bunu 
          öğrenerek ona daha da çok hayranlık ve hürmet duyacaktır.</p>
    </div>

  </div>
</div>







    <br>
    <br>
    <br>
    <div class="container">
  <div class="row">

    <div class="col-sm-4">
     <a href="tehlikeli_yuruyus.aspx"><center> <img src="tehlikeli_yuruyus3.jpg" alt="Tehlikeli Yürüyüş" style="width:200px;"> </center></a>
    <a class="visited" class="hover" href="tehlikeli_yuruyus.aspx"> <center> <h3>Tehlikeli Yürüyüş</h3> </center></a>
     <center> <p> 24 yaşındaki Fransız yüksek tel sanatçısı Philippe Petit'in 7 Ağustos 1974'te Dünya Ticaret Merkezi'nin 
          İkiz Kuleleri arasındaki yürüyüşünün hikâyesine dayanıyor. </p> </center>
    </div>

   
      
    <div class="col-sm-4">
   <a href="marslı.asp"> <center> <img src="mars.jpg" alt="Marslı" style="width:200px;"> </center></a>
   <a class="visited" class="hover" href="marslı.aspx"> <center> <h3>Marslı</h3> </center></a>
    <center> <p>Nasa Mars’a araştırma yapmak için bir grup astronot gönderir. Araştırma sırasında fırtına çıkar 
        ve tayfa uzay mekiği ile Dünya’ya dönmek zorunda kalırlar. Fakat Mark Watney adında botanik uzmanı astronot 
        uzay mekiğine binemez. Herkes Mars’ta kalan astronotun öldüğünü düşünürler. 
        Fakat Mark Watney yaşamaktadır ve yardım beklemektedir.</p> </center>
    </div>

   
      
    <div class="col-sm-4">
   <a href="iftarlık_gazoz.aspx"> <center> <img src="iftarlikgazoz.jpg" alt="İftarlık Gazoz" style="width:220px;"> </center></a>
   <a class="visited" class="hover" href="iftarlık_gazoz.aspx"> <center> <h3>İftarlık Gazoz</h3> </center></a>
    <center> <p>Ramazan ayı başlarken imamın sözleri küçük çocuğu etkiler ve Ege’nin yaz sıcağında açlığın 
        ve susuzluğun zorluklarıyla boğuşmaya başlar. Orucun kefaretinden korkan Adem'in açlıktan gördüğü 
        seraplar onu bir maceranın içine sürükler.</p> </center>
    </div>

  </div>
</div>

<br>
       
       
    <div class="container">
  <div class="row">

    <div class="col-sm-6">
    
<table style="width:100%; border-color:darkgrey; background-color:#353A40;" border="1">

<tr>
<td colspan="4"><center><h3 style="color:darkgrey">Filmler</h3></td>
</tr>

<tr>
<td style="width:50%" colspan="2"><center><h5 style="color:darkgrey">Yapım Yılı</h5></td>
<td style="width:50%" colspan="2"><center><h5 style="color:darkgrey">Tür</h5></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2021.aspx"><input type="button" value="2021" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="film2020.aspx"><input type="button" value="2020" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="filmaksiyon.aspx"><input type="button" value="Aksiyon" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="filmanimasyon.aspx"><input type="button" value="Animasyon" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2019.aspx"><input type="button" value="2019" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="film2018.aspx"><input type="button" value="2018" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="filmaile.aspx"><input type="button" value="Aile" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="filmbelgesel.aspx"><input type="button" value="Belgesel" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2017.aspx"><input type="button" value="2017" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="film2016.aspx"><input type="button" value="2016" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="filmbilim.aspx"><input type="button" value="Bilim Kurgu" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="filmblu.aspx"><input type="button" value="Blu Ray" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2015.aspx"><input type="button" value="2015" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="film2014.aspx"><input type="button" value="2014" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="filmcizgi.aspx"><input type="button" value="Çizgi Film" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="filmdram.aspx"><input type="button" value="Dram" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2013.aspx"><input type="button" value="2013" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="film2012.aspx"><input type="button" value="2012" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="filmfantastik.aspx"><input type="button" value="Fantastik" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="filmgerilim.aspx"><input type="button" value="Gerilim" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2011.aspx"><input type="button" value="2011" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="film2010.aspx"><input type="button" value="2010" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="filmgizem.aspx"><input type="button" value="Gizem" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="filmhint.aspx"><input type="button" value="Hint" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2009.aspx"><input type="button" value="2009" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="film2008.aspx"><input type="button" value="2008" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="filmkomedi.aspx"><input type="button" value="Komedi" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="filmkorku.aspx"><input type="button" value="Korku" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2007.aspx"><input type="button" value="2007" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="film2006.aspx"><input type="button" value="2006" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="filmmacera.aspx"><input type="button" value="Macera" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="filmmuzikal.aspx"><input type="button" value="Müzikal" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2005.aspx"><input type="button" value="2005" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="film2004.aspx"><input type="button" value="2004" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="filmpolisiye.aspx"><input type="button" value="Polisiye" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="filmpsikolojik.aspx"><input type="button" value="Psikolojik" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2003.aspx"><input type="button" value="2003" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="film2002.aspx"><input type="button" value="2002" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="filmromantik.aspx"><input type="button" value="Romantik" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="filmsavas.aspx"><input type="button" value="Savaş" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film2001.aspx"><input type="button" value="2001" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="film2000.aspx"><input type="button" value="2000" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="filmsuc.aspx"><input type="button" value="Suç" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="filmtarih.aspx"><input type="button" value="Tarih" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film1999.aspx"><input type="button" value="1999" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="film1998.aspx"><input type="button" value="1998" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="filmwestern.aspx"><input type="button" value="Western" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="filmyerli.aspx"><input type="button" value="Yerli" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="film1997.aspx"><input type="button" value="1997" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="film1996.aspx"><input type="button" value="1996 ve öncesi" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="filmyesilcam.aspx"><input type="button" value="Yeşilçam" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="film3d.aspx"><input type="button" value="3D" style="width:100%" /></a></td>
</tr>

</table>

        </div>
        <div class="col-sm-6">

<table style="width:100%; border-color:darkgrey;  background-color:#353A40;" border="1">

<tr>
<td colspan="4"><center><h3 style="color:darkgrey">Diziler</h3></td>
</tr>

<tr>
<td style="width:50%" colspan="2"><center><h5 style="color:darkgrey">Yapım Yılı</h5></td>
<td style="width:50%" colspan="2"><center><h5 style="color:darkgrey">Tür</h5></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2021.aspx"><input type="button" value="2021" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizi2020.aspx"><input type="button" value="2020" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="diziaksiyon.aspx"><input type="button" value="Aksiyon" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizianimasyon.aspx"><input type="button" value="Animasyon" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2019.aspx"><input type="button" value="2019" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizi2018.aspx"><input type="button" value="2018" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="diziaile.aspx"><input type="button" value="Aile" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizibelgesel.aspx"><input type="button" value="Belgesel" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2017.aspx"><input type="button" value="2017" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizi2016.aspx"><input type="button" value="2016" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="dizibilim.aspx"><input type="button" value="Bilim Kurgu" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="diziblu.aspx"><input type="button" value="Blu Ray" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2015.aspx"><input type="button" value="2015" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizi2014.aspx"><input type="button" value="2014" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="dizicizgi.aspx"><input type="button" value="Çizgi Film" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizidram.aspx"><input type="button" value="Dram" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2013.aspx"><input type="button" value="2013" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizi2012.aspx"><input type="button" value="2012" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="dizifantastik.aspx"><input type="button" value="Fantastik" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizigerilim.aspx"><input type="button" value="Gerilim" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2011.aspx"><input type="button" value="2011" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizi2010.aspx"><input type="button" value="2010" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="dizigizem.aspx"><input type="button" value="Gizem" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizihint.aspx"><input type="button" value="Hint" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2009.aspx"><input type="button" value="2009" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizi2008.aspx"><input type="button" value="2008" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="dizikomedi.aspx"><input type="button" value="Komedi" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizikorku.aspx"><input type="button" value="Korku" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2007.aspx"><input type="button" value="2007" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizi2006.aspx"><input type="button" value="2006" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="dizimacera.aspx"><input type="button" value="Macera" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizimuzikal.aspx"><input type="button" value="Müzikal" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2005.aspx"><input type="button" value="2005" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizi2004.aspx"><input type="button" value="2004" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="dizipolisiye.aspx"><input type="button" value="Polisiye" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizipsikolojik.aspx"><input type="button" value="Psikolojik" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2003.aspx"><input type="button" value="2003" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizi2002.aspx"><input type="button" value="2002" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="diziromantik.aspx"><input type="button" value="Romantik" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizisavas.aspx"><input type="button" value="Savaş" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi2001.aspx"><input type="button" value="2001" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizi2000.aspx"><input type="button" value="2000" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="dizisuc.aspx"><input type="button" value="Suç" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizitarih.aspx"><input type="button" value="Tarih" style="width:100%" /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi1999.aspx"><input type="button" value="1999" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="dizi1998.aspx"><input type="button" value="1998" style="width:100%; background-color:lightgray" " /></a></td>

<td style="width:25%"><center><a href="diziwestern.aspx"><input type="button" value="Western" style="width:100%; background-color:lightgray" " /></a></td>
<td style="width:25%"><center><a href="diziyerli.aspx"><input type="button" value="Yerli" style="width:100%; background-color:lightgray" " /></a></td>
</tr>

<tr>
<td style="width:25%"><center><a href="dizi1997.aspx"><input type="button" value="1997" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizi1996.aspx"><input type="button" value="1996 ve öncesi" style="width:100%" /></a></td>

<td style="width:25%"><center><a href="diziyesilcam.aspx"><input type="button" value="Yeşilçam" style="width:100%" /></a></td>
<td style="width:25%"><center><a href="dizi3d.aspx"><input type="button" value="3D" style="width:100%" /></a></td>
</tr>



</table>

</div>
</div>
</div>


     <br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">

</form>
</body>
</html>
