% include("banner.tpl")
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">


<head>
<style>
img.book {
  float: left;
  margin-top: 3%; 
  margin-left: 20px;
}

.book_info {
  float:left;
  overflow-x: auto;
  overflow-y: hidden;
  margin-top: 3%;
  padding: 0% 1.5%;
  white-space: wrap;
  width: calc(100% - 35% - 1.5% - 20px);
}

.price {
  float: left;
  font-size: 18px;
}

.step_container {
  float:left;
}

.stepper {
  width: 60px;
}

span.a {
  display: inline-block;
  float: left;
  padding-right: 3%;
  padding-left: 3%;
 }

.cart {
  float:left;
}

</style>
</head>
<ul class="breadcrumb">
  <li><a href="/home">Home</a></li>
  <li><a href="/genres">Genres</a></li>
  <li><a href="/genres">Adventure</a></li>
  <li><a href="/sorcerers_stone">Harry Potter and The Sorcerer's Stone</a></li>
</ul>

<!-- Container for book information -->
<body>


  <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037485421907968/unknown.png" width = "225px" height = "360px" class="book">
  <div class="book_info">
    <h3>Harry Potter and The Sorcerer's Stone by J.K. Rowling</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<p>
    <span class="a">
     <div class = "price">$14.00</div>
    </span>
    <span class="a">
      <form action="#">
       <label for="Quantity">Quantity:</label>
       <input type="number" name="number" step="1" placeholder=1 class= "stepper">
       <br /><br />
       </form>
     </span>
     <span class="a">
       <button>Proceed to Cart </button>
     </span>
  </div>
</body>


