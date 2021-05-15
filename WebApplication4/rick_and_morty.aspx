<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rick_and_morty.aspx.cs" Inherits="WebApplication4.rick_and_morty" %>


<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Rick and Morty</title>
<meta name="description" content="Çoğu film ve dizi hakkında bilgi sağlamanıza yarayan, zorlu seçim sürecinde size ve o anki durumunuza en uygun filmi yada diziyi seçmenize yarayan online liste." />
<meta name="content-language" content="tr" />
<meta name="keywords" content="film izle,dizi izle,film,dizi,liste,en iyi filmler,en iyi diziler" />
<meta name="refresh" content="180" />
<meta name="robots" content="index,follow" />

<style>
.tableback { 
  width: 75%;

  text-align: left;
  }
</style>

<style>
.galr { 
  width: 100%;
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



    <center><table class="tableback" border="0">
  <tr>
    <th width="150px">

     <div class="container">
       <div class="row">
        <div class="col-sm-5">
        <img src="rick.jpeg" alt="Rick and Morty" style="width:300px;">    
        </div>

        <div class="col-sm-7">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='justin' data-trigger="focus">Justin Roiland</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='justin1' data-trigger="focus">Justin Roiland</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='justin2' data-trigger="focus">Justin Roiland</a>, <a href="#" id='spencer' data-trigger="focus">Spencer Grammer</a>, <a href="#" id='sarah' data-trigger="focus">Sarah Chalke</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="dizi2014.aspx">2014</a>, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="dizibilim.aspx">Bilim Kurgu</a>, <a href="dizianimasyon.aspx">Animasyon</a>, <a href="dizifantastik.aspx">Fantastik</a>, <a href="dizikomedi.aspx">Komedi</a>, <a href="dizimacera.aspx">Macera</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="diziler.aspx">Dizi</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;&nbsp;Rick and Morty</h1></th>
    <tr>
      <th>
           Rick and Morty ilk bölümü izleyicilerle buluştuğu andan itibaren ortalığı kasıp kavurdu ve “büyükler” için çizgi dizi dünyasına da yeni bir boyut açtı. Dizi bu türe aşina olan seyirci kitlesini dahi şaşırtan inanılmaz bir çıkış gerçekleştirdi. Bu başarısının ardındaki en büyük etken, diziyi yazan, seslendiren, yöneten kısacası hazırlayan ekibin hayal gücünün sınırlarını sonuna dek zorlaması olduğunu söyleyebiliriz. Öyle bir dizi düşünün ki, karakterlerin yaşadığı evrende herhangi bir konunun gerçekleşmeme ya da garipsenme ihtimali yok. Durum böyle olunca ekibin bir sonraki bölümde önünüze ne koyacağını kesinlikle kestiremiyorsunuz. Bu ekip inanılmaz sıradan bir olayı, dünyanın en büyük sorunu gibi dakikalarca anlatırken sizi ekrana kitleyip, aynı zamanda büyük bir ciddiyet gerektiren önemli başka bir konuyu çok basit ve sıradan bir şekilde önünüze koyabiliyor.

<br><br>Dizi tüm bunları pürüzsüz bir şekilde izleyiciye sunduğu için bu kadar başarılı olmuş durumda. Ergenlik çağında olan içe kapanık ve öz güven problemleri olan bir çocuk ile büyük babası arasındaki ilişki ne kadar ilginç olabilir ki derken, dizi bir anda sizi hayal gücünüzün sınırlarını zorlayan dünyalara götürüyor. Bunu da o kadar normal bir şeymiş gibi yapıyor ki izleyici paralel evrenler ve ilginç yaratıkları sanki hayatın bir parçasıymış gibi hissedebiliyor. Ancak burada kaçırmamamız gereken en önemli nokta, çizgi dizilerin sadece çocuklar için yapılmıyor oluşudur. Rick ve Morty’nin maceraları bunun net bir kanıtı.


</th>
 </tr>
  </tr>
    </table>
        <br><br>
    <table class="galr">
  <tr>
    <th><center><h1>GALERİ</h1></th>
  </tr>
    </table>
<br><br>
        <img src="rick1.jpg" alt="Stranger Things" style="width:500px;">

        <img src="rick2.jpg" alt="Stranger Things" style="width:500px;">

        <img src="rick3.jpg" alt="Stranger Things" style="width:500px;">

        <img src="rick4.jpg" alt="Stranger Things" style="width:500px;">

        <img src="rick5.jpg" alt="Stranger Things" style="width:500px;">

        <img src="rick6.jpg" alt="Stranger Things" style="width:500px;">

<center><img src="rick7.jpg" alt="Stranger Things" style="width:500px;">



    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='justin.jpg' height='200px'>";
        $('#justin').popover({ title: 'Justin Roiland', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='justin.jpg' height='200px'>";
        $('#justin1').popover({ title: 'Justin Roiland', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='justin.jpg' height='200px'>";
        $('#justin2').popover({ title: 'Justin Roiland', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='spencer.jpg' height='200px'>";
        $('#spencer').popover({ title: 'Spencer Grammer', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='sarah.jpg' height='200px'>";
        $('#sarah').popover({ title: 'Sarah Chalke', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>
