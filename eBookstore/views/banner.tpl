<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-2021.css">
<!-- link for search icon -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- link for search icon -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<style>
body {
  background-color: #d3d6de;
  font-family: 'Roboto';
  background-image: url('https://cdn.discordapp.com/attachments/946156061461712960/964973538576597042/background.png');
  background-repeat: no-repeat;
  background-attachment: fixed; 
  background-size: 100% 100%;
  padding-left: 9.55%;
  padding-right: 9.5%;
}
button {
  class="w3-large w3-button w3-margin w3-round-large w3-blue" 
}
body.dark {
  background-color: #14141F;
  color: #e6e6e6
  font-family: 'Roboto';
}
body.dark label {
  color : #e6e6e6;
}
body.dark button {
  background-color: #14141F;
  color: white; 
}
button {
  display: inline-block;
  margin: 0;
}
/* Link styles */
div.link {
margin-left: 70%
}
.div-banner { background-color: #1b1b2a }
.w3-border-theme-dark-blue {border-color:#14141f !important}
/* Styling search bar */
div.search input[type=text2] {
  width: 65%;
  height:2.8%;
  border-radius:25px;
  border: none;
  }
    
div.search{
        margin:auto;
        padding: 1% 0%;
        margin-left: 23%;
    }
          
div.search button{
        float: left;
        background-color: #e5e5e5;
        color: #1b1b2a;
        padding: 0.3% 2%;
        float: right;
        margin-right: 27%;
        font-size: 12px;
        border: none;
        cursor: pointer;
    } 
    
div.search button:hover {
    	background: #cecece;
        }

ul.breadcrumb {
  padding: 10px 16px;
  list-style: none;
  background-color: #eee;
}
ul.breadcrumb li {
  display: inline;
  font-size: 18px;
}
ul.breadcrumb li+li:before {
  padding: 8px;
  color: black;
  content: "/\00a0";
}
ul.breadcrumb li a {
  color: #0275d8;
  text-decoration: none;
}
ul.breadcrumb li a:hover {
  color: #01447e;
  text-decoration: underline;
}

/* Styling books in book menu */
li{display: in-line;}
</style>
</head>
<p>
<! -- Links: all link to w3 page right now. -->
<div class="link">
 <a href="/cart">My Cart</a>
   <text> | </text>
 <a href="/account">My Account</a>
   <text> | </text>
 <a href="/login">Login</a>
   <text> | </text>
 <a href="/signup">Sign Up</a>
    <text> | </text>
 <a data-target="#logoutModal" data-toggle="modal" href="#logoutModal">Log Out</a>
 </div>
 </p>
  <body>
<div id="main">
  <div class="div-banner">
    <img src="https://cdn.discordapp.com/attachments/946156061461712960/964980932413120512/PossibleLogo2.PNG" width="100%" height="20%">
  </div>
  
  <! -- Search bar -->
<div class="search">
              
            <form action="#">
                <input type="text2"
                    placeholder=" Search Books"
                    name="search">
                <button>
                    <i class="fa fa-search"
                        style="font-size: 18px;">
                    </i>
                </button>
            </form>
</div>
  
  <! -- Horizontal Navigation menu -->
<div class="w3-bar w3-border w3-light-grey w3-center">
  <a href="/home" style="width:25%" class="w3-bar-item w3-button">Home</a>
  <a href="/genres" style="width:25%" class="w3-bar-item w3-button">Genres</a>
  <a href="/about" style="width:25%" class="w3-bar-item w3-button">About Us</a>
  <a href="/contact" style="width:25%" class="w3-bar-item w3-button">Contact Us</a>
</div>
</body>
</span>
</div>
<!-- Modal -->
<div id="logoutModal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
       
        <h4 class="modal-title">Logout</h4>
      </div>
      <div class="modal-body">
        <p>You've been successfully logged out.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>