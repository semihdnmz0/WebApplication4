<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="breaking_bad.aspx.cs" Inherits="WebApplication4.breaking_bad" %>


<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Breaking Bad</title>
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
        <img src="bad.JPG" alt="Breaking Bad" style="width:300px;">    
        </div>

        <div class="col-sm-7">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='adam1' data-trigger="focus">Adam Bernstein</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='vince' data-trigger="focus">Vince Gilligan</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='bryan' data-trigger="focus">Bryan Cranston</a>, <a href="#" id='aaron' data-trigger="focus">Aaron Paul</a>, <a href="#" id='anna' data-trigger="focus">Anna Gunn</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="dizi2008.aspx">2008</a>, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="dizisuc.aspx">Suç</a>, <a href="dizigerilim.aspx">Gerilim</a>, <a href="dizidram.aspx">Dram</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="diziler.aspx">Dizi</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;&nbsp;&nbsp;&nbsp;Breaking Bad</h1></th>
    <tr>
      <th>
          Final yapmış en iyi yabancı diziler listesinde yer alan Breaking Bad, mütevazi ve sıradan bir hayat yaşayan Walter White’ın ünlü bir uyuşturucu üreticisi olma hikayesidir.

<br><br> güne kadar herhangi bir kimya öğretmeni gibi yaşayan Walter White 50. doğum gününde kanser olduğunu öğrenir. Başarılı bir kimyacı olmasına rağmen her daim maddi sıkıntı yaşamıştır ve engelli oğlu ve yeni doğacak kızını geçindirme derdindeyken öleceğini öğrenmesi yaşadıklarına tuz biber eker.

<br><br>Ölümünden sonra ailesini geçindirme telaşı ağır basan Walter White kendisini eski bir öğrencisinin de vasıtasıyla birdenbire uyuşturucu üretirken bulur. Para kazanmaya ve kötülüğün sınırlarında dolaşmaya başlar. Walter White aynı zamanda hayatın kendisinden çaldıklarının da hesabını yapmaktadır. Senaryosu ve hikayesi çok başarılı olan dizi iyi ve kötü olmanın arasındaki ince çizgiyi sorgulatır.


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
        <img src="bad1.jpg" alt="Stranger Things" style="width:500px;">

        <img src="bad2.jpg" alt="Stranger Things" style="width:500px;">

        <img src="bad3.jpg" alt="Stranger Things" style="width:500px;">

        <img src="bad4.jpg" alt="Stranger Things" style="width:500px;">

        <img src="bad5.jpg" alt="Stranger Things" style="width:500px;">

        <img src="bad6.jpg" alt="Stranger Things" style="width:500px;">



    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='adam1.jpg' height='200px'>";
        $('#adam1').popover({ title: 'Adam Bernstein', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='vince.jpg' height='200px'>";
        $('#vince').popover({ title: 'Vince Gilligan', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='bryan.jpg' height='200px'>";
        $('#bryan').popover({ title: 'Bryan Cranston', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='aaron.jpg' height='200px'>";
        $('#aaron').popover({ title: 'Aaron Paul', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='anna.jpg' height='200px'>";
        $('#anna').popover({ title: 'Anna Gunn', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>
