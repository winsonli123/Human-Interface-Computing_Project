% include("banner.tpl")
<style>
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #c6c6c6 ;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #7D7C7D;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

.container2 {
  border-radius: 5px;
  background-color: #E5E5E5;
  padding: 20px;
  float: right;
  margin-top: 6px;
}
  
.fa2 {
  padding: 12px 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  }

.fa3 {
  padding: 12px 23px;
  font-size: 30px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  }

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-instagram {
  background: #125688;
  color: white;
}

.fa-youtube {
  background: #bb0000;
  color: white;
}

}
</style>
</head>
<body>

<ul class="breadcrumb">
  <li><a href="/home">Home</a></li>
  <li><a href="/contact">Contact Us</a></li>
</ul>
<div class="container">
<form>
    <label for="email">Email</label>
    <input type="text" id="fname" name="email" placeholder="Your email..">

    <label for="subject">Subject</label>
    <input type="text" id="lname" name="subject" placeholder="The subject..">

    <label for="message">Message</label>
    <textarea id="message" name="message" placeholder="Write something.." style="height:200px"></textarea>
  <button input type="reset" class="w3-button w3-red">Delete</button>
  <button input type="reset" class="w3-button w3-grey">Undo</button>
 <button type="button" onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-green">Submit</button>
     </form> 
  <div id="id01" class="w3-modal">
    <div class="w3-modal-content">
      <div class="w3-container">
        <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-display-topright">&times;</span>
       <p></p>
        <p>Error: Our systems are having difficulties. Please try again at another time.</p>
        <p></p>
        <p></p>
      </div>
    </div>
  </div>
  </div>
  </body>
<div class="container2">
<div class="fa">
  <a href="#" class="fa3 fa-facebook"></a>
</div>
<div class="fa">
  <a href="#" class="fa2 fa-twitter"></a>
</div>
<div class="fa">
  <a href="#" class="fa2 fa-instagram"></a>
</div>
<div class="fa">
  <a href="#" class="fa2 fa-youtube"></a>
</div>
</div>
</html>