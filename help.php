<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Osman || Online Exam System</title>
    <link rel="stylesheet" href="css/style1.css">
  </head>
  <style>
div.gallery {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 180px;
}

div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}
.active{background-color: red;}
</style>
  <body>
    <div class="main">
        <div class="header">
          <img src="img/mainheader.jpg" alt="" >
        </div>
        <div class="mainmenue">
          <a class="active" href="index.php">Home</a>
          <a href="instruction.php">Instruction</a>
          <a href="notice.php">Notice</a>
          <a href="home.php">UserLogin</a>
          <a href="adminlogin.php">Admin</a>
        </div>
        <div class="mainbody">
          <h3>Wellcome to Online Exam System</h3>
          <!-- optionla-          <div class="content">
            <ul >
             <li style="list-style-type:none;">
               <p>
                 যেকোন সমস্যা হলে প্রয়োজনে যোগাযোগ করুন-<br><br>
                 E-mail: email@example.<br><br>
                 Mobile: 017xxxxxxxx.<br><br>
                 ২৪ ঘণ্টা আমাদের টিম আপনাদের সেবা দেওয়ার জন্য প্রস্তুত আছে।
                 <br><br><mark>মানসম্মত সেবা দেওয়াই আমাদের উদ্দেশ্য।</mark>

              </p>
          </div>
          -optional-->
          <div class="imagesr">
            <div class="gallery">
                <a target="_blank" href="img_fjords.jpg">
                  <img src="img/slider1.jpg" alt="Trolltunga Norway" width="300" height="200">
                </a>
                <div class="desc">Add a description of the image here</div>
              </div>

              <div class="gallery">
                <a target="_blank" href="img_forest.jpg">
                  <img src="img/slider2.jpg" alt="Forest" width="600" height="400">
                </a>
                <div class="desc">Add a description of the image here</div>
              </div>

              <div class="gallery">
                <a target="_blank" href="img_lights.jpg">
                  <img src="img/slider3.jpg" alt="Northern Lights" width="600" height="400">
                </a>
                <div class="desc">Add a description of the image here</div>
              </div>

              <div class="gallery">
                <a target="_blank" href="img_mountains.jpg">
                  <img src="img/slider4.jpg" alt="Mountains" width="600" height="400">
                </a>
                <div class="desc">Add a description of the image here</div>
              </div>
          </div>
        </div>
    </div>
    <div class="footer">
      <p>copyright &copy Md. Osman Gani-2018, All rights reserved.  &nbsp;&nbsp;&nbsp; <a href="">LICT TUP-OFF IT BDJ-22,Dinajpur.</a></p>
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
