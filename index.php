<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Osman || Online Exam System</title>
    <link rel="stylesheet" href="css/style1.css">
  </head>
  <body>
    <div class="main">
        <div class="header">
          <img src="img/mainheader.jpg" alt="" >
          <!-- <div class="admin_img">
            <img src="img/piclict.jpg" alt="osman">
            <img src="img/suman.jpg" alt="suman">
          </div> -->
        </div>
        <div class="mainmenue">
          <a class="active" href="#">Home</a>
          <a href="instruction.php">Instruction</a>
          <a href="notice.php">Notice</a>
          <a href="home.php">UserLogin</a>
          <a href="help.php">Help</a>
          <a href="adminlogin.php">Admin</a>
        </div>
        <div class="mainbody">
          <h3>Wellcome to Online Exam System</h3>
          <div class="content">
            <img src="img/icon.png" alt=""style="width: 20px;margin-left: 55px; float:left; margin-top:25px;"><p>আত্ন কর্ম
              সংস্থান সৃষ্টির লক্ষ্যে বাংলাদেশ সরকারের অর্থায়নে পরিচালিত একটি প্রশিক্ষন প্রকল্প ।</p>
            <img src="img/icon.png" alt=""style="width: 20px;margin-left: 55px; float:left;"><p> এটি আত্ন কর্ম সংস্থানের পাশাপাশি ডিজিটাল বাংলাদেশ গড়ার সহায়ক প্রকল্প ।</p>
            <img src="img/icon.png" alt=""style="width: 20px;margin-left: 55px; float:left;"><p>এ ধরনের প্রকল্প তথ্যপ্রযুক্তির এ যুগে বাংলাদেশকে আরও একধাপ এগিয় নিয়ে যাবে ।</p>
             <img src="img/icon.png" alt=""style="width: 20px;margin-left: 55px; float:left;"><p style="color:green;"><mark>আসুন আমরা কর্মমুখী শিক্ষায় শিক্ষিত হয়ে নিজে স্বাবলম্বী হই এবং দেশ ও জাতীর উন্নয়নে অবদান রাখি ।</mark> </p>
          </div>
          <div class="lictslider lictslider-section" style="float:right;width:40%; height:280px;margin-top:50px;">
            <img class="lictslides" src="img/slider0.jpg" style="width:350px; height:260px;">
            <img class="lictslides" src="img/slider1.jpg" style="width:350px; height:260px;">
            <img class="lictslides" src="img/slider2.jpg" style="width:350px; height:260px;">
            <img class="lictslides" src="img/slider3.jpg" style="width:350px; height:260px;">
            <img class="lictslides" src="img/slider4.jpg" style="width:350px; height:260px;">
            <img class="lictslides" src="img/slider5.jpg" style="width:350px; height:260px;">
            <img class="lictslides" src="img/slider6.jpg" style="width:350px; height:260px;">
            <img class="lictslides" src="img/slider7.jpg" style="width:350px; height:260px;">
            <img class="lictslides" src="img/slider9.jpg" style="width:350px; height:260px;">


          </div>
        </div>
    </div>
    <div class="footer">
      <p>copyright &copy Md. Osman Gani-2018, All rights reserved.  &nbsp;&nbsp;&nbsp; <a href="">LICT TUP-OFF IT BDJ-22.</a></p>
    </div>

    <script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("lictslides");
        for (i = 0; i < x.length; i++) {
           x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) {myIndex = 1}
        x[myIndex-1].style.display = "block";
        setTimeout(carousel, 4000); // Change image every 4 seconds
    }
    </script>

  </body>
</html>
