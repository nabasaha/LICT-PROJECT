<!DOCTYPE html PUBLIC>
<html>
<head>

<title>Osman || Online Exam System </title>
<link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/user.css">

<?php if(@$_GET['w'])
{echo'<script>alert("'.@$_GET['w'].'");</script>';}
?>
</head>

<body>
<div class="main">
<!--sign in modal start-->
        <div class="header">
          <img src="img/mainheader.jpg" alt="" >
        </div>
        <div class="mainmenue">
          <a class="active" href="index.php">Home</a>
          <a href="instruction.php">Instruction</a>
          <a href="notice.php">Notice</a>
          <a href="index.php">Userlogin</a>
          <a href="help.php">Help</a>
          <a href="#" style="border:none;">Admin</a>
        </div>

 <div style="  float: left; margin-left: 40%;">
<h4 style="  font-size: 25px; color: dodgerblue; text-align: center;">Login</h4>
<form role="form" method="post" action="admin.php?q=home.php">
<table style="border:none">
<tr>
<td>Email</td>
<td><input type="text" name="uname" maxlength="20"  placeholder="Admin email ID" required /> </td></td>
<tr>
<td>Password</td>
<td><input type="password" name="password" maxlength="15" placeholder="Password" required /></td></tr>

</table>
<input type="submit" name="login" value="Login"/>
<br><br><br>
<p style="font-size:20px;margin-left:20%;border:2px solid tomato;font-weight:bold;padding:5px 0px 5px 10px;border-radius:5px;background:teal;color:white;">Login ID: admin@gmail.com
<br>Password: admin</p>
</form>

</div>

 </div>




</body>
</html>
