<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
<style>
body {
  background-color: #d3d6de;
  font-family: 'Roboto';
  background-image: url('https://cdn.discordapp.com/attachments/946156061461712960/964973538576597042/background.png');
  background-repeat: no-repeat;
  background-attachment: fixed; 
  background-size: 100% 100%;
  padding-left: 9.5%;
  padding-right: 9.5%;
}
</style>

<body>
<a href="home"><button type="button" class="btn btn-primary" style = "margin-left:100px; margin-top:100px;"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-bar-left" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M12.5 15a.5.5 0 0 1-.5-.5v-13a.5.5 0 0 1 1 0v13a.5.5 0 0 1-.5.5zM10 8a.5.5 0 0 1-.5.5H3.707l2.147 2.146a.5.5 0 0 1-.708.708l-3-3a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L3.707 7.5H9.5a.5.5 0 0 1 .5.5z"/>
                </svg>
                Back Home</button></a>
<div class="container h-75">
    		<div class="row h-100">
				<div class="col-sm-10 col-md-8 col-lg-6 mx-auto d-table h-100">
					<div class="d-table-cell align-middle">

						<div class="text-left mt-4">
							<h1 class="h2">Recover Password</h1>
						</div>

						<div class="card" style="width: 50rem;>
							<div class="card-body">
								<div class="m-sm-4">
									<form>
										<div class="form-group">
											<label>Email</label>
											<input class="form-control form-control-lg" type="text" name="forgotpass" placeholder="Enter your email">
										</div>
										<div class="text-center mt-3">
											<!-- Trigger the modal with a button -->
                                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Recover Password</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
       
        <h4 class="modal-title">Password Recovery</h4>
      </div>
      <div class="modal-body">
        <p>Please check your email for further information on recovering your password.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>