<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="walle.aspx.cs" Inherits="WebApplication4.walle" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Walle</title>
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
        <div class="col-sm-6">
        <img src="walle.jpg" alt="Walle" style="width:300px;">    
        </div>

        <div class="col-sm-6">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='andrew' data-trigger="focus">Andrew Stanton</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='andrew1' data-trigger="focus">Andrew Stanton</a>, <a href="#" id='pete' data-trigger="focus">Pete Docter</a></p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='benn' data-trigger="focus">Ben Burtt</a>, <a href="#" id='elissa' data-trigger="focus">Elissa Knight</a>, <a href="#" id='jeff' data-trigger="focus">Jeff Garlin</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="film2008.aspx">2008</a>, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="filmaile.aspx">Aile</a>, <a href="filmmacera.aspx">Macera</a>, <a href="filmanimasyon.aspx">Animasyon</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="filmler.aspx">Film</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Walle</h1></th>
    <tr>
      <th>
     Dünya gezegenini terk eden insanlar tarafından unutulduktan sonra, uzun yıllar boyunca yapayalnız yaşayan ve bu süre içinde programlandığı işle (çöp tasnifiyle) uğraşan robot WALL-E, günün birinde EVE adlı çok güzel bir arama robotuyla karşılaşır ve hayatı aniden yepyeni bir anlam kazanır.
WALL-E’nin elinde gezegenin geleceğinin anahtarının olduğunu keşfeden EVE, artık başka bir gezegende yaşayan ve dünyaya güvenlik içinde geri dönüş haberini heyecanla beklemekte olan insanlara bu bilgiyi rapor etmek için müthiş bir uzay yolculuğuna çıkar. Ancak WALL-E’ de boş durmamış, çok beğendiği EVE’in peşine takılarak onunla birlikte galaksiye açılmıştır. Beyazperdedeki gelmiş geçmiş en heyecan verici ve en yaratıcı komedi macerası böylece başlar. Geleceğin daha önce hiç hayal edilmemiş vizyonlarını içeren bu filmde  WALL-E’ye, aralarında bir hamamböceği ile bozuk robotlardan oluşan kahraman ruhlu bir topluluğun da yer aldığı birbirinden ilginç karakterler eşlik eder.


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
        <img src="walle1.jpg" alt="Walle" style="width:500px;">

        <img src="walle2.jpg" alt="Walle" style="width:500px;">

        <img src="walle3.jpg" alt="Walle" style="width:500px;">

        <img src="walle4.jpg" alt="Walle" style="width:500px;">

        <img src="walle5.jpg" alt="Walle" style="width:500px;">

        <img src="walle6.jpg" alt="Walle" style="width:500px;">
      

    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='andrew.jpg' height='200px'>";
        $('#andrew').popover({ title: 'Andrew Stanton', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='andrew.jpg' height='200px'>";
        $('#andrew1').popover({ title: 'Andrew Stanton', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='benn.jpg' height='200px'>";
        $('#benn').popover({ title: 'Ben Burtt', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='pete.jpg' height='200px'>";
        $('#pete').popover({ title: 'Pete Docter', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='elissa.jpg' height='200px'>";
        $('#elissa').popover({ title: 'Elissa Knight', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='jeff.jpg' height='200px'>";
        $('#jeff').popover({ title: 'Jeff Garlin', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>
