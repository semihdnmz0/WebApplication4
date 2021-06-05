<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="me_and_earl_and_the_dying_girl.aspx.cs" Inherits="WebApplication4.me_and_earl_and_the_dying_girl" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Me and earl and the dying girl</title>
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
        <img src="dying_girl.jpg" alt="Me and earl and the dying girl" style="width:300px;">    
        </div>

        <div class="col-sm-6">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='alfonso' data-trigger="focus">Alfonso Gomez-Rejon</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='jesse' data-trigger="focus">Jesse Andrews</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='thomas' data-trigger="focus">Thomas Mann</a>, <a href="#" id='olivia' data-trigger="focus">Olivia Cooke</a>, <a href="#" id='rj' data-trigger="focus">RJ Cyler</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="film2015.aspx">2015</a>, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="filmdram.aspx">Dram</a>, <a href="filmkomedi.aspx">Komedi</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="filmler.aspx">Film</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">Me and Earl and the Dying Girl</h1></th>
    <tr>
      <th>
      Birçok sosyal ortamın içinde bulunmasına rağmen neredeyse hiçbir gerçek arkadaşı bulunmayan lise son sınıf öğrencisi Greg'in (Thomas Mann) yakınındaki tek insan, birlikte klasik filmlerin küçük çaplı parodilerini yaptığı Earl'dür (RJ Cyler). Bir gün, anne ve babasının da zorlamasıyla pek konuşmadığı Rachel (Olivia Cooke) ile arkadaşlık etmeye başlar. Rachel'a kısa süre önce lösemi teşhisi konmuştur. Çok fazla ortak noktaları yokmuş gibi görünen ikili, giderek daha çok vakit geçirmeye başlar. Rachel'ın kemoterapisi başlar, Greg ve Earl de Rachel için de bir film yapmaya karar verir.


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
        <img src="me.jpg" alt="Me and Earl and the Dying Girl" style="width:500px;">

        <img src="me1.jpg" alt="Me and Earl and the Dying Girl" style="width:500px;">

        <img src="me2.jpg" alt="Me and Earl and the Dying Girl" style="width:500px;">

        <img src="me3.jpg" alt="Me and Earl and the Dying Girl" style="width:500px;">

        <img src="me4.jpg" alt="Me and Earl and the Dying Girl" style="width:500px;">

        <img src="me5.jpg" alt="Me and Earl and the Dying Girl" style="width:500px;">
       


    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='alfonso.jpg' height='200px'>";
        $('#alfonso').popover({ title: 'Alfonso Gomez-Rejon', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='jesse.jpg' height='200px'>";
        $('#jesse').popover({ title: 'Jesse Andrews', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='thomas.jpg' height='200px'>";
        $('#thomas').popover({ title: 'Thomas Mann', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='olivia.jpg' height='200px'>";
        $('#olivia').popover({ title: 'Olivia Cooke', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='rj.jpg' height='200px'>";
        $('#rj').popover({ title: 'RJ Cyler', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>
