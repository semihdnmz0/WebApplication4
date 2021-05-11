<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="populer.aspx.cs" Inherits="WebApplication4.populer" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Antman</title>
<meta name="description" content="Çoğu film ve dizi hakkında bilgi sağlamanıza yarayan, zorlu seçim sürecinde size ve o anki durumunuza en uygun filmi yada diziyi seçmenize yarayan online liste." />
<meta name="content-language" content="tr" />
<meta name="keywords" content="film izle,dizi izle,film,dizi,liste,en iyi filmler,en iyi diziler" />
<meta name="refresh" content="180" />
<meta name="robots" content="index,follow" />

<style>
.tableback { 
  width: 75%;
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

  
  </ul>
</nav>

    <br>

        <center>  <table class="tableback">
  <tr>
  <th><center><h1>EN POPÜLERLER</h1></th>
  </tr>
  </table>

        <br><br><br>

         <div class="container">
  <div class="row">

    <div class="col-sm-6">
             
     <center>    <table class="tableback">
  <tr>
  <th><center><h3>Film</h3></th>
  </tr>
  </table>

    <a href="tehlikeli_yuruyus.aspx"><center> <img src="tehlikeli_yuruyus3.jpg" alt="Tehlikeli Yürüyüş" style="width:220px;"> </center></a>
    <a href="tehlikeli_yuruyus.aspx"> <center> <h3 class="text-secondary">Tehlikeli Yürüyüş</h3> </center></a>
     <center> <p> 24 yaşındaki Fransız yüksek tel sanatçısı Philippe Petit'in 7 Ağustos 1974'te Dünya Ticaret Merkezi'nin 
          İkiz Kuleleri arasındaki yürüyüşünün hikâyesine dayanıyor. </p> </center>
    </div>

   
      
    
         <div class="col-sm-6">
   
           <center>    <table class="tableback">
  <tr>
  <th><center><h3>Dizi</h3></th>
  </tr>
  </table>       
             <a href="rick_and_morty.aspx"> <center> <img src="rick.jpeg" alt="Rick and Morty" style="width:220px;"> </center></a>
   <a href="rick_and_morty.aspx"> <center> <h3 class="text-secondary">Rick and Morty</h3> </center></a>
    <center> <p>Çılgın bir bilim adamının torunuyla beraber yaşadığı sıra dışı olayları konu edinen Rick and Morty, 
        birçok macerayı içinde barındırıyor. Rick and Morty’nin ilginç ve oldukça tehlikeli olan yolculuklarını 
        boyutlar arası seyahat olarak nitelendirsek de bununla kalmıyor ve insan anatomisi içerisinde de maceralarını 
        hız kesmeden devam ettiriyorlar.</p> </center>   
      </div>
      </div>
      </div>
   
      

  <div class="container">
  <div class="row">
            
      <div class="col-sm-6">
     
   <center>  <table class="tableback">    
          <tr>
  <th><center><h3>Film</h3></th>
  </tr>
  </table>
   
      <a href="iftarlık_gazoz.aspx"> <center> <img src="iftarlikgazoz.jpg" alt="İftarlık Gazoz" style="width:227px;"> </center></a>
   <a href="iftarlık_gazoz.aspx"> <center> <h3 class="text-secondary">İftarlık Gazoz</h3> </center></a>
    <center> <p>Ramazan ayı başlarken imamın sözleri küçük çocuğu etkiler ve Ege’nin yaz sıcağında açlığın 
        ve susuzluğun zorluklarıyla boğuşmaya başlar. Orucun kefaretinden korkan Adem'in açlıktan gördüğü 
        seraplar onu bir maceranın içine sürükler.</p> </center>
    </div>

      <div class="col-sm-6">

  <center>  <table class="tableback">
  <tr>
  <th><center><h3>Dizi</h3></th>
  </tr>
  </table>

   <a href="breaking_bad.aspx"> <center> <img src="bad.jpg" alt="Breaking Bad" style="width:220px;"> </center></a>
   <a href="breaking_bad.aspx"> <center> <h3 class="text-secondary">Breaking Bad</h3> </center></a>
    <center> <p>Lisede kimya öğretmenliği yapan Walter White bir gün doktordan ileri safhada akciğer kanseri olduğunu 
        öğrenir. Kendisinden sonra geride kalan ailesine maddi birikim sağlamak isteyen Walter White, uyuşturucu 
        yapımında ustalaşan eski bir öğrencisi, Jesse Pinkman ile beraber uyuşturucu işine girer.</p> </center>
    </div>
   </div>
  </div>


  <div class="container">
  <div class="row">
    
      <div class="col-sm-6">

            <center>       <table class="tableback">
  <tr>
  <th><center><h3>Film</h3></th>
  </tr>
  </table>

   <a href="marslı.aspx"> <center> <img src="mars.jpg" alt="Marslı" style="width:220px;"> </center></a>
   <a href="marslı.aspx"> <center> <h3 class="text-secondary">Marslı</h3> </center></a>
    <center> <p>Nasa Mars’a araştırma yapmak için bir grup astronot gönderir. Araştırma sırasında fırtına çıkar 
        ve tayfa uzay mekiği ile Dünya’ya dönmek zorunda kalırlar. Fakat Mark Watney adında botanik uzmanı astronot 
        uzay mekiğine binemez. Herkes Mars’ta kalan astronotun öldüğünü düşünürler. 
        Fakat Mark Watney yaşamaktadır ve yardım beklemektedir.</p> </center>
    </div>

      <div class="col-sm-6">

             <center>      <table class="tableback">
  <tr>
  <th><center><h3>Dizi</h3></th>
  </tr>
  </table>

   <a href="game_of_thrones.aspx"> <center> <img src="got.JPG" alt="Game of Thrones" style="width:240px;"> </center></a>
   <a href="game_of_thrones.aspx"> <center> <h3 class="text-secondary">Game of Thrones</h3> </center></a>
    <center> <p>Yazların onlarca yıl, kışların ise bir ömür sürebildiği bir diyar, içten içe nifakla kaynamaktadır. 
        Köklerini saldıkları topraklar kadar soğuk ve sert olan Starklar'ın kalesi Kıştepesi'nin kuzeyinde, 
        Yedi Krallık'ı koruyan Sur'un ardında tekinsiz güçler toplanmaktadır. Kuşkulu bir ölümün ardından kralı 
        ve dostu tarafından saltanat makamı olan güneye çağırılan Eddard Stark kendisini Demir Taht'ı arzulayanların 
        baş döndürücü entrikalarının arasında bulur. Dostuyla düşmanını, gerçekle yalanı ayırt edemez olan Eddard'ın 
        ne kıyısında yürüdüğü uçurumdan, ne de Ejderkrallar'ın soyundan gelen sürgün Targaryen kardeşlerin taştan ejder 
        yumurtaları ve soylu atların sırtında serpilen iktidar düşlerinden haberi vardır. Kış, Starklar ve yandaşları 
        için olduğu kadar Yedi Krallık için de uğursuz alametlerle gelmektedir.
             </p> </center>
    </div>
   </div>
  </div>
    


    <br><br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




    </form>  
</body>
</html>