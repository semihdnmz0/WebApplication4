<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="coco.aspx.cs" Inherits="WebApplication4.coco" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Coco</title>
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
        <img src="coco.jpg" alt="coco" style="width:300px;">    
        </div>

        <div class="col-sm-7">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='lee' data-trigger="focus">Lee Unkrich</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='adrian' data-trigger="focus">Adrian Molina</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='anthony' data-trigger="focus">Anthony Gonzalez</a>, <a href="#" id='benjamin' data-trigger="focus">Benjamin Bratt</a>, <a href="#" id='gael' data-trigger="focus">Gael García Bernal</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="film2018.aspx">2018</a>, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="filmanimasyon.aspx">Animasyon</a>, <a href="filmmacera.aspx">Macera</a>, <a href="filmkomedi.aspx">Komedi</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="filmler.aspx">Film</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Coco</h1></th>
    <tr>
      <th>
      Coco filminde 12 yaşındaki Miguel’in macerası anlatılıyor. Miguel’in ailesinde şarkı söylemek yasaktır. Yıllar önce Miguel’in büyük büyük babası müzik sevdasının peşinden giderek ailesini yüz üstü bırakmıştır. Bunun üzerine ailede müziğin yasaklanması bir gelenek haline gelmiştir. Fakat Miguel müzisyen olmak istemektedir ve en büyük hayali ünlü müzisyen Ernesto de la Cruz gibi olmaktır.

<br><br>Miguel’in karşısına müzisyen olmak için bir fırsat çıkar fakat bu şansı değerlendirmek için elinde bir gitar yoktur. Bunun üzerine ünlü müzisyenin gitarını ödünç almak ister ve bu sırada bir gerçek ile yüzleşir. Ünlü müzisyen aslında yıllar önce ailesini bırakıp giden büyük büyük babasıdır. Fakat Miguel gitarı alması ile bir de mucize gerçekleşir. Miguel artık ölüler diyarına geçmiştir. Burada hem geri dönmek için bir yol hem de hayranı olduğu müzisyen ile tanışma fırsatı arar.

<br><br>Coco filmin Meksikalıların çok önem verdiği ölüler diyarı inancını konu alıyor. Meksikalılar ölülerine çok değer verir ve onları sürekli anarak aralarında yaşadığına inanırlar. Coco da bunu güzel bir şekilde ele alıyor ve izleyenlerin duygularına hitap ediyor.
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
        <img src="coco1.jpg" alt="Coco" style="width:500px;">
        
        <img src="coco2.jpg" alt="Coco" style="width:500px;">

        <img src="coco3.jpg" alt="Coco" style="width:500px;">

        <img src="coco4.jpg" alt="Coco" style="width:500px;">

        <img src="coco5.jpg" alt="Coco" style="width:500px;">

        <img src="coco6.jpg" alt="Coco" style="width:500px;">
    


    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='lee.jpg' height='200px'>";
        $('#lee').popover({ title: 'Lee Unkrich', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='anthony.jpg' height='200px'>";
        $('#anthony').popover({ title: 'Anthony Gonzalez', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='benjamin.jpg' height='200px'>";
        $('#benjamin').popover({ title: 'Benjamin Bratt', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='gael.jpg' height='200px'>";
        $('#gael').popover({ title: 'Gael García Bernal', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='adrian.jpg' height='200px'>";
        $('#adrian').popover({ title: 'Adrian Molina', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>