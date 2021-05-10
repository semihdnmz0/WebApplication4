<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="antman.aspx.cs" Inherits="WebApplication4.antman1" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Antman</title>
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
        <img src="ant_man.jpg" alt="Antman" style="width:300px;">    
        </div>

        <div class="col-sm-7">
            <br>
           <p style="background-color: lightslategray">&#8658; Yönetmen : <a href="#" id='peyton' >Peyton Reed</a></p><br> 
           <p style="background-color: lightgray">&#8658; Senarist : Adam McKay, Paul Rudd</p><br> 
           <p style="background-color: lightslategray">&#8658; Oyuncular : Corey Stoll, Evangeline Lilly, Michael Douglas, Paul Rudd</p><br> 
           <p style="background-color: lightgray">&#8658; Yapım : 2015,ABD</p><br> 
           <p style="background-color: lightslategray">&#8658; Tür : Aksiyon, Bilim Kurgu, Komedi, Macera</p><br> 
           <p style="background-color: lightgray">&#8658; Kategori : Film</p>
        
        </div>
       </div>
     </div>

        <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Antman</h1></th>
    <tr>
      <th>
        Marvel aleminin sevilen süper kahramanlarından biri olan Ant-Man de beyazperdeye zıplamayı başardı! Mesleğine aşık olan ve bu konuda Reed Richards'ı bile aman aman aratmayan biyokimya uzmanı Dr. Hank Pym; altatomik partiiküller üzerinden ilginç bir formül geliştirir. Fakat Pym'ın geliştiğirdiği ve insanlığın geleceğini tayin edeceğine inandığı bu formül daha önceki testlerin hiçbirinde başarılı olmamıştır. Ayrıca henüz başarılı olabilmiş bir insanlı deneyden de söz edebilmek mümkün değildir. Pym, cisimlerin boyutlarını değiştirebilen bu formülün denemelerini yapmaya başlar ancak işler pek de umduğu gibi gitmez.  Uygulama sırasında yaşadığı bir kaza sonucu, yeni bir yetenek kazanır. Artık çevresindeki bütün böceklerle iletişim kurabilmekte hatta onları kontrol edebilmektedir.
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
        <img src="antman1.jpg" alt="Antman" style="width:500px;">
        
        <img src="antman2.jpg" alt="Antman" style="width:500px;">
        <p>&nbsp;</p>
        <img src="antman3.jpg" alt="Antman" style="width:500px;">
        
        <img src="antman4.jpg" alt="Antman" style="width:500px;">
        <p>&nbsp;</p>
        <img src="antman5.jpg" alt="Antman" style="width:500px;">
    


    <br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">




<script type="text/javascript">
    $(document).ready(function () {
        var myimg = "<img src='peyton.jpg' height='200px'>";
        $('#peyton').popover({ title: 'Peyton Reed', content: myimg, html: true });
    });
</script>




    </form>  
</body>
</html>