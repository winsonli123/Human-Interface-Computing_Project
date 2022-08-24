% include("banner.tpl")
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<head>
<style>
div.book_container {
  margin-top: 50px;
  margin-left: 50px;
  margin-right: 50px;
  border: solid #1b1b2a;
  overflow-x: auto;
  overflow-y: hidden;
  height: 40%;
  width: 80%
}
span.a {
  display: inline-block;
  vertical-align: top;
  width: 40%
}

span.b {
  display: inline-block;
}

div.book_title {
  margin-left: 10px;
  border: solid #1b1b2a;
  vertical-align: top;
  width: 80%;
}
div.summary_text {
  margin-left: 10px;
  margin-bottom: 90px;
  border: solid #1b1b2a;
  width: 80%;
}

.stepper {
  width: 60px;
}
</style>
</head>



<!-- Container for book information -->
<div class="book_container">
  <span class= "a">
   <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037160547897384/unknown.png" width = "225px" height = "360px"> </span> 
  <span class="a">
    <div class= "book_title"><h3>Catching Fire by Suzanne Collins</h3></div>
    <div class= "summary_text">
      <p> Lorem Ipsum text sfasdfsdfsdfasdfasdfsdfs </p>
    </div>
    <span class= "b">
      <h6>$10.00</h6></span>
    <span class= "b"> 
    

     <form action="#">
       <label for="Quantity">Quantity:</label>
       <input type="number" name="number" step="1" class= "stepper">

       <br /><br />
       <button>Proceed to Cart </button>
       </form>  
    </span>
  </span> 
</div>

</body>


