% include("banner.tpl")
<style>
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
</style>
<body>
<ul class="breadcrumb">
  <li><a href="/home">Home</a></li>
  <li><a href="/account">My Account</a></li>
</ul>
</body>
<br>		
<div class="card" "col-md-6 jobs_index_middle_panels" style = "padding-left: 50px; padding-right: 50px;">
 
  <div class="card-body" >
    <h3 class="card-title">Wishlist: </h3>
	<ul class="list-group list-group-flush">
			<li class="list-group-item">
				<div class="book_info">
									<a href="catching_fire"><img src="https://cdn.discordapp.com/attachments/965022879982960661/965037160547897384/unknown.png" width = "225px" height = "360px" class="book" style="float:left;";></a>
									<div style = "padding-left: 300px">			
										<h3>Catching Fire by Suzannne Collins</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<p>
									</div>															
				</div></li>

			<li class="list-group-item">
				<div class="book_info">
									<a href="to_kill_a_mockingbird"><img src="https://cdn.discordapp.com/attachments/965022879982960661/965037762472443994/unknown.png" width = "225px" height = "360px" class="book" style="float:left";></a>
									<div style = "padding-left: 300px">
										<h3>To Kill a Mockingbird by Harper Lee</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<p>																			
									</div>
				</div></li>
  	</ul>
  								</div>
</div>
<div class="card" "col-md-6 jobs_index_middle_panels" style = "padding-left: 50px; padding-right: 50px;">
 
  <div class="card-body" >
    <h3 class="card-title">Account Settings: </h3>
		<form>
		<h5> Current Name on Account: Matthew Lillard </h5>
		<div class="form-group">
				<label>Change name on account: </label>
				<input class="form-control form-control-lg" type="email" name="email" placeholder="Enter new name">
				</div>		
				<a data-target="#changeNameModal" data-toggle="modal" href="#changeNameModal" class="btn btn-lg btn-primary">Change Name</a>
		</form>
		<form>
		<h5> Current Email on Account: MLillard34@gmail.com </h5>
		<div class="form-group">
				<label>Change email on account: </label>
				<input class="form-control form-control-lg" type="email" name="email" placeholder="Enter new email">
				</div>		
				<a data-target="#changeEmailModal" data-toggle="modal" href="#changeEmailModal" class="btn btn-lg btn-primary">Change Email</a>
		</form>
		<form>
		<p> Delete Account </p>
		<div class="form-group">
				<a data-target="#deleteAccountModal" data-toggle="modal" href="#deleteAccountModal" class="btn btn-lg btn-danger">Delete Account</a>
		</form>
  	</div>
</div>

<!-- Modal -->
<div id="changeEmailModal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
       
        <h4 class="modal-title">Account Email</h4>
      </div>
      <div class="modal-body">
        <p>You've been successfully changed the email on your account.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>

<!-- Modal -->
<div id="changeNameModal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
       
        <h4 class="modal-title">Account Name</h4>
      </div>
      <div class="modal-body">
        <p>You've been successfully changed the name on your account.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>

<!-- Modal -->
<div id="deleteAccountModal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
       
        <h4 class="modal-title">Account Deletion</h4>
      </div>
      <div class="modal-body">
        <p>Are you sure? Your account will be reactivated if you login within 48 hours.</p>
      </div>
      <div class="modal-footer">
	  	<a href="home"><button type="button" class="btn btn-danger">Delete Account</button></a>
        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
      </div>
    </div>

  </div>
</div>
