<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tehlikeli_yuruyus.aspx.cs" Inherits="WebApplication4.tehlikeli_yuruyus" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Tehlikeli Yürüyüş</title>
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
        <img src="tehlikeli_yuruyus3.jpg" alt="Tehlikeli Yürüyüş" style="width:300px;">    
        </div>

        <div class="col-sm-6">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='robert' data-trigger="focus">Robert Zemeckis</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='robert1' data-trigger="focus">Robert Zemeckis</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='joseph' data-trigger="focus">Joseph Gordon-Levitt</a>, <a href="#" id='ben' data-trigger="focus">Ben Kingsley</a>, <a href="#" id='le' data-trigger="focus">Charlotte Le Bon</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="film2015.aspx">2015</a>, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="filmdram.aspx">Dram</a>, <a href="filmmacera.aspx">Macera</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="filmler.aspx">Film</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;Tehlikeli Yürüyüş</h1></th>
    <tr>
      <th>
     1974 yılında Fransız ip cambazı Philippe Petit, kariyerinin belki de en tehlikeli denemesine girişir: Dünya Ticaret Merkezi kulelerinin arasındaki boşlukta yürümek! Philippe Petit, akıl hocası Papa Rudy'nin yardımı ve desteğiyle tüm engellere ve risklere meydan okuyarak kulelerin arasına ip gerip bu tehlikeli yürüyüşü gerçekleştirmeyi planlar. Philippe Petit, uluslararası bir ekibin desteğiyle, Başkan Richard Nixon'ın istifa edebileceğini açıklamasından bir gün önce kulelerin arasına çelik kablo düzeneğini yerleştirir. O günlerde henüz tamamlanmamış olan ve kısmen kullanılan kulelerin arasında dans eden bu cambaz, tüm dünyanın ilgisini çekmeyi başaracaktır.


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
        <img src="tehlikeli_yuruyus.jpg" alt="Tehlikeli Yürüyüş" style="width:500px;">
       
        <img src="tehlikeli_yuruyus1.jpg" alt="Tehlikeli Yürüyüş" style="width:500px;">

       <center> <img src="tehlikeli_yuruyus2.jpg" alt="Tehlikeli Yürüyüş" style="width:500px;">

    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='robert.jpg' height='200px'>";
        $('#robert').popover({ title: 'Robert Zemeckis', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='robert.jpg' height='200px'>";
        $('#robert1').popover({ title: 'Robert Zemeckis', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='joseph.jpg' height='200px'>";
        $('#joseph').popover({ title: 'Joseph Gordon-Levitt', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='ben.jpg' height='200px'>";
        $('#ben').popover({ title: 'Ben Kingsley', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='le.jpg' height='200px'>";
        $('#le').popover({ title: 'Charlotte Le Bon', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>
