<?php      
    $host = "localhost";  
    $user = "root";  
    $password = '';  
    $db_name = "palika";  
      
    $con = mysqli_connect($host, $user, $password, $db_name);   
    $username = $_POST['email'] ; 
    $password = $_POST['pass'];  
      
        //to prevent from mysqli injection  
        $username = stripcslashes($username);  
        $password = stripcslashes($password);  
        $username = mysqli_real_escape_string($con, $username);  
        $password = mysqli_real_escape_string($con, $password);  
      
        $sql ="SELECT * from register WHERE email =  '$username' and password ='$password'";
        $result = mysqli_query($con, $sql);  
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);  
        $count = mysqli_num_rows($result);  
          
        if($count == 1){  
           /// echo "<h1><center> Login successful </center></h1>"; 
           header('location: welcome.php');  
        }  
        else{  
            echo "<h1> Login failed. Invalid username or password.</h1>";  
        }     
?>  


   <style>
     @media print{
      /* hide every other elements*/
      body *{
        visibility: hidden;
      }

      /* Then displaying print container elements*/
      .tableprint, .tableprint *{
        visibility: visible;
      }
      .tableprint{
        position: absolute;
        left: 0px;
        top: 0px;
      }
      }
     }
     table {
            border-collapse: collapse;
            page-break-inside:auto 
        }
        tr    { 
            page-break-inside:avoid; 
            page-break-after:auto 
        }
      
        th, td {
            border: black 1px solid;
            padding-left: 5px;
            padding-right: 5px;
            min-width: 200px;
        }
        @page {
            size: A4 portrait;
            margin: 1cm;

        }


   </style>
   <body bgcolor="gray"></body>
   <h1 align="center">Welcome </h1>
<h2 align="center">Thank of login </h2>


<table class="tableprint" border="1" cellspacing="5" cellpadding="10" align="center">
  <tr>
    <th>Id</th>
    <th>Email</th>
    <th>Password</th>
  </tr>
<?php
if ($result->num_rows > 0) {
  $sn=1;
  while($data = $result->fetch_assoc()) {
 ?>
 <tr>
   <td><?php echo $sn; ?> </td>
   <td><?php echo $data['email']; ?> </td>
   <td><?php echo $data['pass']; ?> </td>
   
 <tr>
 <?php
  $sn++;}
} else { 
  ?>
    <tr>
     <td colspan="8">No data found</td>
    </tr>
 <?php } ?>
 </table>
<h2 align="center">
<button onclick="window.print()">Print</button>
       <div class="bottom">
       </div>
   </h2>
        <center>
          <span class="credit">Created By <a href="https://www.asim KHNALweb.com">Asim khanal</a> | </span>
          <span class="far fa-copyright"></span><span> 2022 All rights reserved.</span>
        </center>
      </div>
    </footer>
    <nav>
</body>
</html>

