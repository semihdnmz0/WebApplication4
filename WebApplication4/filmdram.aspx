<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="filmdram.aspx.cs" Inherits="WebApplication4.filmdram" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Dram Filmleri</title>
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

    <br><br><br><br>

         <center> <table class="tableback">
  <tr>
    <th><center><h1>Dram Filmleri</h1></th>
  </tr>
</table>
<br><br>

   <center><table style="width:460px">

      
    <tr>
        <td><a href="tehlikeli_yuruyus.aspx"><img src="tehlikeli_yuruyus3.jpg" alt="Tehlikeli Yürüyüş" style="width:250px" /></a></td>
        <td><a href="tehlikeli_yuruyus.aspx" class="text-secondary"><center><h1>Tehlikeli Yürüyüş</h1></center></a></td></td>
      </tr>

         <tr>
        <td><a href="iftarlik_gazoz.aspx"><img src="iftarlikgazoz.jpg" alt="iftarlık gazoz" style="width:250px" /></a></td>
        <td><a href="iftarlik_gazoz.aspx" class="text-secondary"><center><h1>iftarlık Gazoz</h1></center></a></td></td>
      </tr>

             <tr>
        <td><a href="me_and_earl_and_the_dying_girl.aspx"><img src="dying_girl.jpg" alt="Me and Earl and the Dying Girl" style="width:250px" /></a></td>
        <td><a href="me_and_earl_and_the_dying_girl.aspx" class="text-secondary"><center><h1>Me and Earl and the Dying Girl</h1></center></a></td></td>
      </tr>

   </table>
       </center>
    


    <br><br><br><br><br><br><br><br><br>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">

    </form>  
</body>
</html>

