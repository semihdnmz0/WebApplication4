<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="marsli.aspx.cs" Inherits="WebApplication4.marslı" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Marslı</title>
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
        <img src="mars.jpg" alt="Marslı" style="width:300px;">    
        </div>

        <div class="col-sm-7">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='ridley' data-trigger="focus">Ridley Scott</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='drew' data-trigger="focus">Drew Goddard</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='matt' data-trigger="focus">Matt Damon</a>, <a href="#" id='jessica' data-trigger="focus"> Jessica Chastain</a>, <a href="#" id='kristen' data-trigger="focus">Kristen Wiig</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="film2015.aspx">2015</a>, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="filmaksiyon.aspx">Aksiyon</a>, <a href="filmmacera.aspx">Macera</a>, <a href="filmbilim.aspx">Bilim Kurgu</a>, <a href="filmgerilim.aspx">Gerilim</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="filmler.aspx">Film</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Marslı</h1></th>
    <tr>
      <th>
      Marslı filminin konusuna gelecek olursak; Nasa Mars’a araştırma yapmak için bir grup astronot gönderir. Araştırma sırasında fırtına çıkar ve tayfa uzay mekiği ile Dünya’ya dönmek zorunda kalırlar. Fakat Mark Watney adında botanik uzmanı astronot uzay mekiğine binemez. Nasa da dâhil herkes Mars’ta kalan astronotun öldüğünü düşünürler. Fakat hesaba katmadıkları bir şey vardır. Mark Watney yaşamaktadır ve yardım beklemektedir.

<br><br>Mark Mars’ta kendisine yardımın çok uzun zaman sonra geleceğini bilmektedir. Bu yüzden kendisine kurtarma vakti gelene kadar bir düzen kurmak zorundadır. Bunun için ilk olarak elindeki erzakın ne kadar dayanacağını hesaplar. Uzun bir süre elindeki erzak ile idare eder ama erzakı bitmek üzeredir ve yardımın gelmesine hala uzun bir süre vardır. Hayatta kalma savaşı veren Mark, botanikçi olmasının yardımı ile yüzeyinde hiçbir şeyin yetişmediği bu kurak gezegende patates yetiştirmeye karar verir.

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
        <img src="mars1.jpg" alt="Marslı" style="width:500px;">
        
        <img src="mars2.jpg" alt="Marslı" style="width:500px;">

        <img src="mars3.jpg" alt="Marslı" style="width:500px;">

        <img src="mars4.jpg" alt="Marslı" style="width:500px;">

        <img src="mars5.jpg" alt="Marslı" style="width:500px;">

        <img src="mars6.jpg" alt="Marslı" style="width:500px;">


    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='ridley.jpg' height='200px'>";
        $('#ridley').popover({ title: 'Ridley Scott', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='drew.jpg' height='200px'>";
        $('#drew').popover({ title: 'Drew Goddard', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='matt.jpg' height='200px'>";
        $('#matt').popover({ title: 'Matt Damon', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='jessica.jpg' height='200px'>";
        $('#jessica').popover({ title: ' Jessica Chastain', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='kristen.jpg' height='200px'>";
        $('#kristen').popover({ title: 'Kristen Wiig', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>
