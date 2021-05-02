<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <title></title>
</head>
<body>
    
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="#"><h2>IMDC</h2></a></li>


   <div class="navbar navbar-expand-sm bg-dark navbar-dark">
  <li class="nav-item">
       <a class="nav-link" href="#">Filmler</a>
    </li>
   </div>
    
      <div class="navbar navbar-expand-sm bg-dark navbar-dark">
       <li class="nav-item">
       <a class="nav-link" href="#">Diziler</a>
    </li>
    </div>
     
      <div class="navbar navbar-expand-sm bg-dark navbar-dark"> 
       <li class="nav-item">
       <a class="nav-link" href="#">En Popüler</a>
    </li>
       </div>


       
      <div class="navbar navbar-expand-sm bg-dark navbar-dark">
      <li class="nav-item">
      &nbsp;<p class="fa fa-search h4"></p>
    </li
    </div>
 
     &nbsp;&nbsp;<form id="frm" runat="server"> <asp:TextBox ID="TextBoxSearch" BackColor="#353A40" BorderColor="#353A40" style = "color:#979D9B" runat="server"></asp:TextBox> </form>
  
  </ul>
</nav>
  



<div class="container">
  <div class="row">

      <div class="col-sm-4">
          <br>
      <a href="#"><img src="ant_man.jpg" alt="Antman" style="width:300px;"></a>
    </div>

    <div class="col-sm-4">  
        <br>
        <a href="#"><h3 style="color:black">Antman</h3></a>
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




    <div class="container">
  <div class="row">
    <div class="col-sm-4">

    </div>
    <div class="col-sm-4">
        <br>
      <a href="#"><img src="Coco.jpg" alt="Coco" style="width:300px;"></a>
    </div>

      <div class="col-sm-4">
          <br>
          <br>
      <a href="#"><h3 style="color:black">Coco</h3></a>
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
     <a href="#"><center> <img src="tehlikeli_yuruyus3.jpg" alt="Tehlikeli Yürüyüş" style="width:200px;"> </center></a>
    <a href="#"> <center> <h3 style="color:black">Tehlikeli Yürüyüş</h3> </center></a>
     <center> <p> 24 yaşındaki Fransız yüksek tel sanatçısı Philippe Petit'in 7 Ağustos 1974'te Dünya Ticaret Merkezi'nin 
          İkiz Kuleleri arasındaki yürüyüşünün hikâyesine dayanıyor. </p> </center>
    </div>

   
      
    <div class="col-sm-4">
   <a href="#"> <center> <img src="mars.jpg" alt="Marslı" style="width:200px;"> </center></a>
   <a href="#"> <center> <h3 style="color:black">Marslı</h3> </center></a>
    <center> <p>Nasa Mars’a araştırma yapmak için bir grup astronot gönderir. Araştırma sırasında fırtına çıkar 
        ve tayfa uzay mekiği ile Dünya’ya dönmek zorunda kalırlar. Fakat Mark Watney adında botanik uzmanı astronot 
        uzay mekiğine binemez. Herkes Mars’ta kalan astronotun öldüğünü düşünürler. 
        Fakat Mark Watney yaşamaktadır ve yardım beklemektedir.</p> </center>
    </div>

   
      
    <div class="col-sm-4">
   <a href="#"> <center> <img src="iftarlikgazoz.jpg" alt="İftarlık Gazoz" style="width:220px;"> </center></a>
   <a href="#"> <center> <h3 style="color:black">İftarlık Gazoz</h3> </center></a>
    <center> <p>Ramazan ayı başlarken imamın sözleri küçük çocuğu etkiler ve Ege’nin yaz sıcağında açlığın 
        ve susuzluğun zorluklarıyla boğuşmaya başlar. Orucun kefaretinden korkan Adem'in açlıktan gördüğü 
        seraplar onu bir maceranın içine sürükler.</p> </center>
    </div>

  </div>
</div>




     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">


</body>
</html>
