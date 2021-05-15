<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iftarlik_gazoz.aspx.cs" Inherits="WebApplication4.iftarlıkgazoz" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | İftarlık Gazoz</title>
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
        <img src="iftarlikgazoz.jpg" alt="İftarlık Gazoz" style="width:300px;">    
        </div>

        <div class="col-sm-7">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='yuksel' data-trigger="focus">Yüksel Aksu</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='yuksel1' data-trigger="focus">Yüksel Aksu</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='cem' data-trigger="focus">Cem Yılmaz</a>, <a href="#" id='berat' data-trigger="focus">Berat Efe Parlar</a>, <a href="#" id='okan' data-trigger="focus">Okan Avcı</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="film2016.aspx">2016</a>, Türkiye</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="filmaile.aspx">Aile</a>, <a href="filmdram.aspx">Dram</a>, <a href="filmkomedi.aspx">Komedi</a>, <a href="filmyerli.aspx">Yerli</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="filmler.aspx">Film</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;&nbsp;&nbsp;&nbsp;İftarlık Gazoz</h1></th>
    <tr>
      <th>
      1970’ler Türkiye’sindeki bir Ege kasabasında ailesi ile beraber yaşayan Adem, zeki ve oldukça başarılı bir öğrencidir. Yaz tatilini boş geçirmek istemeyen Adem, 5.sınıfı bitirir bitirmez ailesine Gazozcu Cibar Kemal Usta ile çalışmak istediğini söyler. Ailesini bir şekilde ikna etmeyi başaran Adem, gazozcu çırağı olarak çalışmaya başlar.

<br><br>Ramazan ayının başıdır ve Adem camide imamın oruç hakkında anlattıklarından çok etkilenir ve oruç tutmaya karar verir. Üstelik Berna da oruç tutacaktır. Yaşı çok küçük olduğu için ailesi oruç tutmasına izin vermez. Bu nedenle ailesinden gizli oruç tutmaya başlar ancak Ege’nin yaz sıcağında, bir yandan da gazoz satarken oruç tutmak Adem için hiç kolay olmamıştır.

<br><br>Susuzluk ve açlık onu çok yorduğu için seraplar görmeye başlar. Adem’in yaşadığı bu zorluklar, onu bir maceranın içine sürükler.


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
        <img src="iftarlikgazoz1.jpg" alt="İftarlık Gazoz" style="width:500px;">
        
        <img src="iftarlikgazoz2.jpg" alt="İftarlık Gazoz" style="width:500px;">

        <img src="iftarlikgazoz3.jpg" alt="İftarlık Gazoz" style="width:500px;">

        <img src="iftarlikgazoz4.jpg" alt="İftarlık Gazoz" style="width:500px;">

<center><img src="iftarlikgazoz5.jpg" alt="İftarlık Gazoz" style="width:500px;">


    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='yuksel.jpg' height='200px'>";
        $('#yuksel').popover({ title: 'Yüksel Aksu', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='cem.jpg' height='200px'>";
        $('#cem').popover({ title: 'Cem Yılmaz', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='berat.jpg' height='200px'>";
        $('#berat').popover({ title: 'Berat Efe Parlar', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='okan.jpg' height='200px'>";
        $('#okan').popover({ title: 'Okan Avcı', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='yuksel.jpg' height='200px'>";
        $('#yuksel1').popover({ title: 'Yüksel Aksu', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>
