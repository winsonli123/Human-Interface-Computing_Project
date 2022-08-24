% include("banner.tpl")
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
span.a {
  display: inline-block;
  float: left;
  padding-right: 3%;
  padding-left: 3%;
 }
p.Title{
  font-family: "Lucida Handwriting", Brush Script MT, Cursive;
  font-size: 45px;
}
</style>
</head>
<body>
<ul class="breadcrumb">
  <li><a href="/home">Home</a></li>
  <li><a href="/genres">Genres</a></li>
</ul>
<!-- Informational Genre -->
  <div class="book_info">
    <p class="Title">Informational</p>
    <p>The perfect genre for the inquisitive type who loves to learn and  enjoys a factual book. Consider Death By Shakespeare, our hand-selected story which takes a deeper, more analytical dive into all deaths in Shakespeare's plays.</p>
   </div>
  <a href ="death_by_shakespeare"><img src="https://cdn.discordapp.com/attachments/965022879982960661/965038874772512838/unknown.png" width = "35%" height = "45%" class="book"></a>
  </div>
<!-- Adventure Genre -->
  <div class="book_info">
    <p class="Title">Adventure</p>
    <p>The perfect genre for those who like to be taken on a journey and experience the losses and triumphs of a heroic protagonist. Consider Spear, a newly-released book on the journey of a brave woman Petreur, written by the author of the hit book Hild.</p>
   </div>
  <a href ="spear"><<img src="https://cdn.discordapp.com/attachments/965022879982960661/965038632941539378/unknown.png" width = "35%" height = "45%" class="book"></a>
  </div>
<!-- Mythology Genre -->
  <div class="book_info">
    <p class="Title">Mythology</p>
    <p>The genre for those who enjoy walking through the collection of myths and stories that have guided the culture and morals of human societies throughout history. Consider The Iliad, the epic greek poem in which men fight among gods in their quest to conquer Troy.</p>
   </div>
  <a href ="iliad"><<img src="https://cdn.discordapp.com/attachments/965022879982960661/965033356553240597/unknown.png" width = "35%" height = "45%" class="book"></a>
  </div>
<!-- Drama Genre -->
  <div class="book_info">
    <p class="Title">Drama</p>
    <p>For those who like the unpredictable and crave that feeling of sitting at the front of your seat as you are taken through a dramatic thriller. Consider To Kill a Mockingbird, the famous novel following the lives of a small family in a problematic community.</p>
   </div>
  <a href ="to_kill_a_mockingbird"><<img src="https://cdn.discordapp.com/attachments/965022879982960661/965037762472443994/unknown.png" width = "35%" height = "45%" class="book"></a>
  </div>
<!-- Science Fiction Genre -->
  <div class="book_info">
    <p class="Title">Science Fiction</p>
    <p>The genre perfect for those who love considering all the odd and often mind-blowing realities our future could hold. Consider our featured book, Fahrenheit 451, the famous novel in which a man learns the value of education in an oppressive, book-burning society.</p>
   </div>
  <a href ="fahrenheit"><<img src="https://cdn.discordapp.com/attachments/965022879982960661/965033267701121034/unknown.png" width = "35%" height = "45%" class="book"></a>
  </div>
  
</body>