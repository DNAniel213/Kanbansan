<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Kanbansan - Board</title>
	<link rel="stylesheet" href="../css/styles.css" />
	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
	<meta name="viewport" content="width=device-width" />
	<link rel="stylesheet" href="../lib/css/bootstrap.min.css" />
	<link rel="stylesheet" href="../lib/css/material-dashboard.css"/>
	<link rel="stylesheet" href="../css/media-queries.css" />
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300|Material+Icons' rel='stylesheet' type='text/css'>
 	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>

<div class="wrapper">
        <div class="sidebar" data-color= "blue" style="background-color: #24454c !important; color: #FFFFFF;">
            <div class="logo" >
                <img src="/SoaBaseCode/img/kanbansan-logo-white.png" style="width: 240px;" href="/SoaBaseCode/">   
            </div>
            <div style="padding-left: 28px; padding-top: 20px; font-weight: bold; font-size: 18px;">
                ${user.user_id} 's projects
            </div>
            <div class="sidebar-wrapper">
                <ul class="nav">
                    <li class="active">
                        <a href="dashboard.html">
                            <p style="color: #FFFFFF !important;"> Project One</p>
                        </a>
                    </li>
                    <li>
                        <a href="./user.html">
                            <p style="color: #FFFFFF !important;"> Project Two</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="main-panel" style="background-color: #1093a7; color:#FFFFFF">

<!-- KANI KIIMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM -->

        	<button type = "button" class="fab" data-toggle="modal" data-target="#emptyTask" title = "Create SMP">
            +</button>

<!-- KANI KIIMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM -->

            <nav class="navbar navbar-transparent navbar-absolute" style="background-color: #FFFFFF; margin-left: 10px;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#" style="font-size: 30px; font-weight: bold; padding-left: 30px; padding-top: 15px;"> Project One </a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="material-icons">dashboard</i>
                                    <p class="hidden-lg hidden-md">Dashboard</p>
                                </a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="material-icons">notifications</i>
                                    <span class="notification">5</span>
                                    <p class="hidden-lg hidden-md">Notifications</p>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="#"> has been added to the team</a>
                                    </li>
                                    <li>
                                        <a href="#"> has been added to the team</a>
                                    </li>
                                    <li>
                                        <a href="#"> has been added to the team</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="material-icons">person</i>
                                    <p class="hidden-lg hidden-md">Profile</p>
                                </a>
                            </li>
                        </ul>
                        <form class="navbar-form navbar-right" role="search">
                            <div class="form-group  is-empty">
                                <input type="text" class="form-control" placeholder="Search">
                                <span class="material-input"></span>
                            </div>
                            <button type="submit" class="btn btn-white btn-round btn-just-icon">
                                <i class="material-icons">search</i>
                                <div class="ripple-container"></div>
                            </button>
                        </form>
                    </div>
                </div>
            </nav>
            <div class="content">
                <div class="container-fluid">
<!--row 1 -->
                    <div class = "row">
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <h4 class = "text-center">Selected for Development</h4>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <h4 class = "text-center">In Progress</h4>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <h4 class = "text-center">Validation</h4>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <h4 class = "text-center">Done</h4>
                        </div>
                    </div>

<!-- Priority 1 -->
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-sm-6">

                            <button type ="button" class="btn btn-white card" data-toggle = "modal" data-target = "#exampleModal" style = "height: 130px;">
                                <div class="card-content" style = "text-align: left; margin-left: -28px; text-transform: none;">
                                    <p class="category" style="font-size: 13px !important; margin-top: -10px; font-family: Helvetica, sans-serif !important;">Priority 1</p>
                                    <h5 class="title" style = "color: #000000; font-size: 17.5px !important; margin-bottom: 15px;">
                                       Check this Module
                                    </h5>
                                </div>
                                <div class="card-footer" style = "text-align: left; margin-left: -10px; text-transform: none;  margin-top: -10px;">
                                    <div class="stats">
                                        <i class="material-icons" style="margin-top: -12px;">person</i>
                                        <a href="#pablo" style="color: #1093a7; margin-top: 10px;">Assigned to: Yukatrina</a>
                                    </div>
                                </div>
                            </button>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 1</p>
                                    <h5 class="title">
                                        Redesign UI
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo">Assigned to: Jake Zyrus</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 1</p>
                                    <h5 class="title">
                                        Setup Management
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo" style="color: #1093a7 !important;">Assigned to: Chem Kim </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 1</p>
                                    <h5 class="title">
                                        Project Setup
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo" style="color: #1093a7 !important;">Assigned to: Trina </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
<!-- Priority 2 -->
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 2</p>
                                    <h5 class="title">
                                        Create Modals
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo" style="color: #1093a7 !important;">Assigned to: Xander Ford</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 2</p>
                                    <h5 class="title">
                                        Setup Database
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo" style="color: #1093a7 !important;">Assigned to: Dane Yel </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 2</p>
                                    <h5 class="title">
                                        Validatingg
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo">Assigned to: </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 2</p>
                                    <h5 class="title">
                                        Done na siguro ni
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo">Assigned to: </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
<!-- Priority 3 -->
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 3</p>
                                    <h5 class="title">
                                        Screw module 2
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo">Assigned to: Trina</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 3</p>
                                    <h5 class="title">
                                        Imo mama i develop
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo">Assigned to: </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 3</p>
                                    <h5 class="title">
                                        Validatingg
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo">Assigned to: </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card">
                                <div class="card-content">
                                    <p class="category">Priority 3</p>
                                    <h5 class="title">
                                        Done na siguro ni
                                    </h5>
                                </div>
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="material-icons">person</i>
                                        <a href="#pablo">Assigned to: </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>


<!--Modal Core  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx-->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
<!-- Task MODal -->
<div class="modal fade" id="emptyTask" tabindex="-1" role="dialog" aria-labelledby="emptyTask" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <form action="${pageContext.request.contextPath}/saveTask" method="POST">
				
						<div class="header header-primary text-center">
	                        <h3 class = "text-muted">Test Add Task</h3>
	                    </div>
	                    <p class="text-divider"></p>
	                    <div class="content">
	                    	<div class = "row">
	                    		<div class = "col-md-6">
	                    			<div class="col-md-10 col-md-offset-1"">
	                    				<input id="user_id" type ="text" class ="form-control" name = "taskName" placeholder = "Task Name"  style="background-image: linear-gradient(#1093a7, #1093a7), linear-gradient(#D2D2D2, #D2D2D2) !important;">
	                    			</div>
	                    			
								</div>
	                    	</div>
	                    	<div class="row">
	                    		<div class = "col-md-6">
	                    			<div class="col-md-10 col-md-offset-1">
	                    				<input id="firstName" type ="text" class ="form-control" name = "taskDescription" placeholder = "Task Description"  style="background-image: linear-gradient(#1093a7, #1093a7), linear-gradient(#D2D2D2, #D2D2D2) !important;">
	                    			</div>
									
								</div>
	                    	</div>

							<div class="row">
	                    		<div class = "col-md-6">
	                    			<div class="col-md-10 col-md-offset-1">
	                    				<input id="firstName" type ="text" class ="form-control" name = "firstName" placeholder = "assigned"  style="background-image: linear-gradient(#1093a7, #1093a7), linear-gradient(#D2D2D2, #D2D2D2) !important;">
	                    			</div>
								</div>
	                    	</div>
	                    	<input type = "text" name = "redirect" value = "${user.user_id}">
	                    	<input type = "text" name = "projectID" value = "1">
							<div class="row" style="text-align: center;">
								<div style="text-align: center;">
									<div style="padding-top: 40px !important; text-align: center;">
										<input type="submit" class = "btn btn-primary" value="Sign up" style="background-color: #589ba4 !important;"> 
									</div>						
									
								</div>
							</div>



							<div class="row" style="text-align: center; padding-top: 10px; padding-bottom: 10px !important;">
								<a href="/SoaBaseCode" style="color: #589ba4;">Already have an account? Log in.</a>
							</div>
							
							
	                    </div>
			</form>
      </div>
    </div>
  </div>
</div>
<!-- itger -->
</body>
	<script src="../lib/js/jquery-1.10.1.min.js"></script>
	<script src="../lib/js/bootstrap.min.js"></script>
	<script src="../lib/js/material.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/js/bootstrap-select.min.js"></script>
	
	<script src="../lib/js/arrive.min.js"></script>
	 
	<script src="../lib/js/perfect-scrollbar.jquery.min.js"></script>
	<script src="../lib/js/material-dashboard.js?v=1.2.0"></script>
	<script src="../js/common.js"></script>
	<script src="../lib/js/jquery.blockUI.js"></script>
	 <script>
	$(document).ready(function() {
		bindUserFormEvents();
	});
	</script>
</html>