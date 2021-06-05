<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stranger_things.aspx.cs" Inherits="WebApplication4.stranger_things" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Stranger Things</title>
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
        <img src="things.jpg" alt="Stranger Things" style="width:300px;">    
        </div>

        <div class="col-sm-6">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='matt' data-trigger="focus">Matt Duffer</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='matt1' data-trigger="focus">Matt Duffer</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='millie' data-trigger="focus">Millie Bobby Brown</a>, <a href="#" id='winona' data-trigger="focus">Winona Ryder</a>, <a href="#" id='david' data-trigger="focus">David Harbour</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="dizi2016.aspx">2016</a>, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="dizidram.aspx">Dram</a>, <a href="dizifantastik.aspx">Fantastik</a>, <a href="dizigerilim.aspx">Gerilim</a>, <a href="dizigizem.aspx">Gizem</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="diziler.aspx">Dizi</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;&nbsp;Stranger Things</h1></th>
    <tr>
      <th>
     Duffer kardeşlerin yönetmenliğiyle hayat bulan dizi, 1980’lerde bir anda kaybolan çocuk Will’in arama çalışmalarına başlanmasıyla başlar. Fakat bu aramalar neticesinde herhangi bir ize rastlanamaz. Arama ekipleri tam aramaktan vazgeçtikleri ve tüm umutların tükendiği sırada ortaya çıkan gizemli kız, her şeyin seyrini değiştirir ve olayları tamamiyle farklı bir boyuta taşır. Will gibi yıllar önce kaybolan ve bir anda ortaya çıkan bu kız, Will’in bulunabilmesi için bir umut ışığı olarak görülür. Bir yandan will’in arama çalışmaları devam ederken, bir yandan da Mike ve arkadaşları ortaya çıkan bu kızın gizemini öğrenmeye çalışırlar. Korku, gerilim, fantezi ve doğaüstü konuları ustaca ele alırken, dram konusunun da hakkını veriyor stranger things. Sürükleyici hikayeye can veren, gerek çocuk oyuncular olsun gerekse tecrübeli isimler, başarılı performanslarıyla alkışı sonuna kadar hak ediyor. Genç oyuncular performanslarıyla adeta usta oyunculara taş çıkarıyor. Öyle ki Mike Wheeler’ı canlandıran Finn Wolfhard, dizideki başarılı oyunculuğu sayesinde, bir başka kült korku klasiği olan, Stephen King’in romanından uyarlama “O” (IT) filminin yeniden çevriminde rol kapmayı başardı.


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
        <img src="things1.jpg" alt="Stranger Things" style="width:500px;">

        <img src="things2.jpg" alt="Stranger Things" style="width:500px;">

        <img src="things3.jpg" alt="Stranger Things" style="width:500px;">

        <img src="things4.jpg" alt="Stranger Things" style="width:500px;">

        <img src="things5.jpg" alt="Stranger Things" style="width:500px;">

        <img src="things6.jpg" alt="Stranger Things" style="width:500px;">


    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='matt1.jpg' height='200px'>";
        $('#matt').popover({ title: 'Matt Duffer', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='matt1.jpg' height='200px'>";
        $('#matt1').popover({ title: 'Matt Duffer', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='millie.jpg' height='200px'>";
        $('#millie').popover({ title: 'Millie Bobby Brown', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='winona.jpg' height='200px'>";
        $('#winona').popover({ title: 'Winona Ryder', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='david.jpg' height='200px'>";
        $('#david').popover({ title: 'David Harbour', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>
