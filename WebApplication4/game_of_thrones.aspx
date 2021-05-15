<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="game_of_thrones.aspx.cs" Inherits="WebApplication4.game_of_thrones" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Game of Thrones</title>
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
        <img src="got.JPG" alt="Game of Thrones" style="width:300px;">    
        </div>

        <div class="col-sm-7">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='alan' data-trigger="focus">Alan Taylor</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='david' data-trigger="focus">David Benioff</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='peter' data-trigger="focus">Peter Dinklage</a>, <a href="#" id='emilia' data-trigger="focus">Emilia Clarke</a>, <a href="#" id='kit' data-trigger="focus">Kit Harington</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="dizi2011.aspx">2011</a>, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="diziaksiyon.aspx">Aksiyon</a>, <a href="dizifantastik.aspx">Fantastik</a>, <a href="dizidram.aspx">Dram</a>, <a href="dizimacera.aspx">Macera</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="diziler.aspx">Dizi</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;Game of Thrones</h1></th>
    <tr>
      <th>
          Şüphesiz yabancı dizi denildiğinde akla ilk gelen dizilerin başında Game of Throne ( Taht Oyunları ) gelir. Büyük bir hayran kitlesine sahip olan dizi George R.R. Martin’in romanından televizyon ekranlarına aktarılmıştır.

<br><br>iyi yabancı diziler listesinde ilk sırada yer alan buram buram tarih kokan ve fantastik bir dizi olan Game of Thrones dizisinde 7 krallıktan bahsediliyor. Westeros denilen sonsuz bir dünyada geçen dizide bazen yazlar veya kışlar bir ömür boyu sürüyor. Tamamen fantastik bir dünyada ve çağda süregelen savaş, entrika ve mücadeleler konu alınıyor.

<br><br>Zengin oyuncu kadrosu, muazzam senaryo, görsellik ve muhteşem olay örgüsü ile taht oyunlarından bahseden Game of Thrones dizisi film tadında diziler arasında bir numara olmuş durumda.



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
        <img src="got1.jpg" alt="Stranger Things" style="width:500px;">

        <img src="got2.jpg" alt="Stranger Things" style="width:500px;">

        <img src="got3.jpg" alt="Stranger Things" style="width:500px;">

        <img src="got4.jpg" alt="Stranger Things" style="width:500px;">

        <img src="got5.jpg" alt="Stranger Things" style="width:500px;">

        <img src="got6.jpg" alt="Stranger Things" style="width:500px;">



    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='alan.jpg' height='200px'>";
        $('#alan').popover({ title: 'Alan Taylor', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='david.jpg' height='200px'>";
        $('#david').popover({ title: 'David Benioff', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='peter1.jpg' height='200px'>";
        $('#peter').popover({ title: 'Peter Dinklage', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='emilia.jpg' height='200px'>";
        $('#emilia').popover({ title: 'Emilia Clarke', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='kit.jpg' height='200px'>";
        $('#kit').popover({ title: 'Kit Harington', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>
