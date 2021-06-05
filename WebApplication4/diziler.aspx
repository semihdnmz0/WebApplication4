<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="diziler.aspx.cs" Inherits="WebApplication4.diziler" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
<title>IMDC | Diziler</title>
<meta name="description" content="Çoğu film ve dizi hakkında bilgi sağlamanıza yarayan, zorlu seçim sürecinde size ve o anki durumunuza en uygun filmi yada diziyi seçmenize yarayan online liste." />
<meta name="content-language" content="tr" />
<meta name="keywords" content="film izle,dizi izle,film,dizi,liste,en iyi filmler,en iyi diziler" />
<meta name="refresh" content="180" />
<meta name="robots" content="index,follow" />


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

    <br><br>


        <div class="container mt-3">
  <center><h2>Diziler</h2>
  <center><p>Bulmak istediğiniz diziyi aratın</p>  
  <center><input class="form-control" id="myInput" type="text" placeholder="Dizi adı girin.." style="width:50%">
  <br>
  <center><table class="table table-bordered" style="width:460px">

    <tbody id="myTable">
      
      <tr>
        <td><a href="stranger_things.aspx"><img src="things.jpg" alt="Stranger Things" style="width:250px" /></a></td>
        <td><a href="stranger_things.aspx" class="text-secondary"><center><br><br><br><br><br><br><br><h1>Stranger Things</h1></center></a></td>
      </tr>

      <tr>
        <td><a href="breaking_bad.aspx"><img src="bad.jpg" alt="Breaking Bad" style="width:250px" /></a></td>
        <td><a href="breaking_bad.aspx" class="text-secondary"><center><br><br><br><br><br><br><br><h1>Breaking Bad</h1></center></a></td></td>
      </tr>

      <tr>
        <td><a href="game_of_thrones.aspx"><img src="got.JPG" alt="Game of Thrones" style="width:250px" /></a></td>
        <td><a href="game_of_thrones.aspx" class="text-secondary"><center><br><br><br><h1>Game of Thrones</h1></center></a></td></td>
      </tr>

      <tr>
        <td><a href="sherlock.aspx"><img src="sherlock.jpg" alt="Sherlock" style="width:250px" /></a></td>
        <td><a href="sherlock.aspx" class="text-secondary"><center><br><br><br><br><br><br><h1>Sherlock</h1></center></a></td></td>
      </tr>

      <tr>
        <td><a href="rick_and_morty.aspx"><img src="rick.jpeg" alt="Rick and Morty" style="width:250px" /></a></td>
        <td><a href="rick_and_morty.aspx" class="text-secondary"><center><br><br><br><br><br><br><br><h1>Rick and Morty</h1></center></a></td></td>
      </tr>

      <tr>
        <td colspan="2"><center><br><a href="#top"><img src="geriok.png" style="width:30px" /></a></td>
      </tr>

    </tbody>
  </table>
  
</div>

       


<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
</script>





   

    </form>  
</body>
</html>