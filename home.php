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
          <!-- <a href="home.php">Userlogin</a> -->
          <a href="help.php">Help</a>
          <a href="adminlogin.php">Admin</a>
        </div>

     <div class="ulogin">
	 <h4>Login</h4>
	  <form  class="logform" action="login.php?q=index.php" method="POST">


<!-- Text input-->
	       <table style="border:none;">
          <tr>
            <td class="sname">Email</td>
  <td><input id="email" name="email" placeholder="Enter your email-id" type="email" required></td></tr>



<!-- Password input-->
          <tr>
            <td class="sname">Password</td>
  <td>  <input id="password" name="password" placeholder="Enter your Password" type="password" required></td></tr>


    </table>
	<input type="checkbox">Remember Me</input><br>
	<button type="submit" class="sbtm">Log in</button><br>

	     <a href="#" style="text-decoration:none; color:dodgerblue;margin-left:20%; margin-top:20px;">Lost Your Password</a>
</form>
<br>
<p style="font-size:20px;margin-left:20%;border:2px solid tomato;font-weight:bold;padding:5px 0px 5px 10px;border-radius:5px;background:teal;color:white;">Login ID:  	osman@gmail.com
<br>Password: 123456</p>
 </div>
 </div>

<!--sign in modal closed-->


<!-- sign in form begins -->

<div class="ureg">
<h4>New User Registion</h4>
  <form  class="userfrom" name="form" action="sign.php?q=account.php" onSubmit="return validateForm()" method="POST">



<!-- Text input-->
        <table style="border:none;">
		<tr>
            <td class="sname">Full Name</td>
  <td><input id="name" name="name" placeholder="Enter your name" class="form-control input-md" type="text" required></td></tr>

<!-- Text input-->
			<tr>
            <td class="sname">Gender</td>

					<td><select id="gender" name="gender" placeholder="Enter your gender" class="form-control input-md" required >
   <option value="Male">Select Gender</option>
  <option value="M">Male</option>
  <option value="F">Female</option> </select></td></tr>


<!-- Text input-->
	 <tr>
            <td class="sname">College Name</td>
  <td><input id="college" name="college" placeholder="Enter your college name" class="form-control input-md" type="text" required></td></tr>



<!-- Text input-->
 <tr>
            <td class="sname">Email</td>
   <td> <input id="email" name="email" placeholder="Enter your email-id" class="form-control input-md" type="email" required></td></tr>


<!-- Text input-->
 <tr>
            <td class="sname">Mobile</td>
 <td> <input id="mob" name="mob" placeholder="Enter your mobile number" class="form-control input-md" type="number" required></td></tr>



<!-- Text input-->
 <tr>
            <td class="sname">Password</td>
    <td><input id="password" name="password" placeholder="Enter your password" class="form-control input-md" type="password" required></td></tr>
 <tr>
            <td class="sname">Confirm Password</td>
  <td>  <input id="cpassword" name="cpassword" placeholder="Conform Password" class="form-control input-md" type="password" required></td></tr>
<?php if(@$_GET['q7'])
{ echo'<p style="color:red;font-size:15px;">'.@$_GET['q7'];}?>
<!-- Button -->
 <tr>
   <td> <input  type="submit" class="sub" value="sign up" class="btn btn-primary"/></td></tr>
   </table>
</form>
   </div>

</div>

</body>
</html>
