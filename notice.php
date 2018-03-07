<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Osman || Online Exam System</title>
    <link rel="stylesheet" href="css/notice.css">
  </head>
  <body>
    <div class="main">
        <div class="header">
          <img src="img/mainheader.jpg" alt="" >
        </div>
        <div class="mainmenue">
          <a class="active" href="index.php">Home</a>
          <a href="Instruction.php">Instruction</a>
          <a href="home.php">UserLogin</a>
          <a href="help.php">Help</a>
          <a href="adminlogin.php">Admin</a>
        </div>
        <div class="mainbody">
          <h3>Wellcome to Online Exam System</h3>
          <div class="content">
            <ul >
             <li style="list-style-type:none;"><p><mark>নোটিশঃ</mark> এত দ্বারা এ সাইটের সকল ইউজারদের অবগতির জন্য জানানো যাচ্ছে যে আগামি ৪০ তম বিসিএস পরীক্ষার স্পেশাল মডেল টেস্ট ০২/০৫/০০০০ তারিখে নেয়া হবে। তাই আমাদের সাইটে থাকা প্র্যাকটিস টেস্ট থেকে বেশী বেশী প্র্যাকটিস করে ভালোভাবে প্রস্তুতি নিন এবং আমাদের সাইটের সাথে আপ-টু ডেট থাকুন।
               <br><br>
               পরবর্তী মডেল টেস্টের সময় ও তারিখ যথাসময়ে নোটিশ বোর্ডে জানিয়ে দেয়া হবে। ধন্যবাদ সবাইকে।<br><br>
               <p>সাইটটি ব্যবহারে কারো সমস্যা হলে <b>Help</b> মেনুতে আপনার সমস্যা জানান।</p>

               </p>



             </li>
           </ul>
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
