<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sherlock.aspx.cs" Inherits="WebApplication4.sherlock" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Sherlock</title>
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
        <img src="sherlock.jpg" alt="Sherlock" style="width:300px;">    
        </div>

        <div class="col-sm-7">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='michael' data-trigger="focus">Michael Hurst</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : <a href="#" id='mark' data-trigger="focus">Mark Gatiss</a> </p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : <a href="#" id='bene' data-trigger="focus">Benedict Cumberbatch</a>, <a href="#" id='martin' data-trigger="focus">Martin Freemanr</a>, <a href="#" id='andrew' data-trigger="focus">Andrew Scott</a></p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : <a href="dizi2013.aspx">2013</a>, Birleşik Krallık, ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : <a href="dizidram.aspx">Dram</a>, <a href="dizisuc.aspx">Suç</a>, <a href="dizigerilim.aspx">Gerilim</a>, <a href="dizipolisiye.aspx">Polisiye</a></p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : <a href="diziler.aspx">Dizi</a></p>
        
        </div>
       </div>
     </div>

        <h1 style="color:black">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sherlock</h1></th>
    <tr>
      <th>
          Sherlock Holmes, günümüzde yaşayan bir karakterdir. Olaylar genellikle 21. Yüzyılda geçmektedir. Günlük hayat içerisinde bir tesadüf ederi olarak Sherlock Holmes ile eskiden doktor ve asker olan John tanışırlar. Sherlock Holmes ile John, Sherlock’un Baker Sokağı’ndaki evinde birlikte yaşamaya ve ev arkadaşı olmaya başlarlar. Bu tanışmadan sonra, şehirde birtakım cinayetler olmaya başlar. Polis, bu cinayetlerin peşine düşer. Cinayeti işleyenleri bulmak için şehirde sıkı bir çalışma başlar. Polis, cinayeti işleyenlerin ortaya çıkması için sürdürülen araştırmalar esnasında Sherlock Holmes’ten yardım ister. Sherlock Holmes, polis teşkilatının kendisine yönelttiği bu yardım talebini geri çevirmez. Sherlock Holmes, çok ilginç özelliklere sahiptir. Onun kıvrak zekası, olaylar ve kişiler üzerindeki ayrıntıları normalden çok fazla daha kısa bir süre içerisinde fark edip anlayabilmesini sağlamaktadır. Sherlock Holmes’in muhteşem çalışan beyni ve ev arkadaşı John’un yardımlarıyla birlikte, şehirdeki cinayetlerin sırları bir bir ortaya çıkmaya başlar. Cinayetlerdeki detayların Sherlock tarafından kısa bir sürede çözümlenmesi ve katillerin hızlı bir şekilde bulunması sahnelerin etkileyiciliğini de arttırıyor.


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
        <img src="sherlock1.jpg" alt="Stranger Things" style="width:500px;">

        <img src="sherlock2.jpg" alt="Stranger Things" style="width:500px;">

        <img src="sherlock3.jpg" alt="Stranger Things" style="width:500px;">

        <img src="sherlock4.jpg" alt="Stranger Things" style="width:500px;">

        <img src="sherlock5.jpg" alt="Stranger Things" style="width:500px;">

        <img src="sherlock6.jpg" alt="Stranger Things" style="width:500px;">


    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='michael1.jpg' height='200px'>";
        $('#michael').popover({ title: 'Michael Hurst', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='mark.jpg' height='200px'>";
        $('#mark').popover({ title: 'Mark Gatiss', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='bene.jpg' height='200px'>";
        $('#bene').popover({ title: 'Benedict Cumberbatch', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='martin.jpg' height='200px'>";
        $('#martin').popover({ title: 'Martin Freeman', content: myimg, html: true });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='andrew1.jpg' height='200px'>";
        $('#andrew').popover({ title: 'Andrew Scott', content: myimg, html: true });
    });
</script>

    </form>  
</body>
</html>

