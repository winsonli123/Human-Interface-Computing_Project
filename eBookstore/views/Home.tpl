% include("banner.tpl")
<style>
<head>
/* styling main content */
div.scroll {
  width: 100%;
  height: 80%;
  overflow-x: hidden;
  overflow-y: auto;
  text-align: center;
  padding: 20px;
}
/* Styling text boxes within book menu */
.text-box{
  border: groove #d3d3d3;
  border-radius: 8px 8px 8px 8px;
  font-size: 16px;
  margin-left: 8px;
  margin-top: 10px;
  width: 98.5%;
  text-align: left;
  padding-left: 1%;
}

.item {
  width: -moz-fit-content;
  width: fit-content
}
  
/* Styling book menu */
.book-menu {
   margin: 100%, 100%;
   padding: 4px;
   background-color: none;
   overflow-x: auto;
   overflow-y: hidden;
   white-space: nowrap;
   }
  
span.a {
  display: inline-block;
  width: 30 px;
  height: 40 px;
  padding: 5px;
  margin-top: 2%;
  margin-right: 4%;   
  background-color: none;
} 

/* Styling books in book menu */
li{display: in-line;}
</style>
</head>
<p>
<div>
<body>
<ul class="breadcrumb">
  <li><a href="/home">Home</a></li>
</ul>
<!-- Main Content: contains the books and related info user wants -->
<div class= "scroll">
  <div class= "text-box">
    <div class= "item">Recommendations</div>
  </div>
  <div class = "book-menu">
  <a href ="sixth_extinction"><span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965022913096978432/unknown.png" width = "150 px" height = "240 px"></span></a>
   <a href= "things_carried"><span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965033176466604082/unknown.png" width = "150 px" height = "240 px"> </span></a>
    <a href="fahrenheit"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965033267701121034/unknown.png" width = "150 px" height = "240 px"> </span></a>
    <a href="iliad"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965033356553240597/unknown.png" width = "150 px" height = "240 px"> </span></a>
 </div>
 
 <div class = "text-box">
  <div class= "item">Most Popular</div>
  </div>
   <div class = "book-menu">
    <a href="catching_fire"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037160547897384/unknown.png" width = "150 px" height = "240 px"> </span> </a>
    <a href="sorcerers_stone"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037485421907968/unknown.png" width = "150 px" height = "240 px"> </span></a>
    <a href="divergent"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037486629863444/unknown.png" width = "150 px" height = "240 px"> </span></a>
    <a href="to_kill_a_mockingbird"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037762472443994/unknown.png" width = "150 px" height = "240 px"> </span></a>
 </div>

 <div> 
<div class = "text-box">
 <div class= "item">Newly Released</div>
  </div>
   </div>
   <div class = "book-menu">
    <a href="the_investigator"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965038293546831992/unknown.png" width = "150 px" height = "240 px"> </span></a>
   <a href="fevered_star"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965038511730348072/unknown.png" width = "150 px" height = "240 px"> </span></a>
    <a href="spear"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965038632941539378/unknown.png" width = "150 px" height = "240 px"> </span></a>
    <a href="death_by_shakespeare"> <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965038874772512838/unknown.png" width = "150 px" height = "240 px"> </span> </a>
 </div>
</div>
</body>
</span>
</div>
