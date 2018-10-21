<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<title>Delete or Edit Reader</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!-- VENDOR CSS -->
<link rel="stylesheet"
	href="assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/vendor/linearicons/style.css">
<link rel="stylesheet"
	href="assets/vendor/chartist/css/chartist-custom.css">
<!-- MAIN CSS -->
<link rel="stylesheet" href="assets/css/main.css">
<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
<link rel="stylesheet" href="assets/css/demo.css">
<!-- GOOGLE FONTS -->
<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700"
	rel="stylesheet">
<!-- ICONS -->
<link rel="apple-touch-icon" sizes="76x76"
	href="assets/img/apple-icon.png">
<link rel="icon" type="image/png" sizes="96x96"
	href="assets/img/favicon.png">
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<!-- NAVBAR -->
		<nav class="navbar navbar-default navbar-fixed-top">
		<div class="brand">
			<a href="home.jsp"><img src="assets/img/BiblioSoft Logo.png"
				alt="BiblioSoft Logo" class="img-responsive logo"></a>
		</div>
		<div class="container-fluid">
			<div class="navbar-btn">
				<button type="button" class="btn-toggle-fullwidth">
					<i class="lnr lnr-arrow-left-circle"></i>
				</button>
			</div>
			<form class="navbar-form navbar-left">
			</form>
			<div id="navbar-menu">
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> <img src="assets/img/user.png"
							class="img-circle" alt="Avatar"> <span>Samuel</span></a></li>
				</ul>
			</div>
		</div>
		</nav>
		<!-- END NAVBAR -->
		<!-- LEFT SIDEBAR -->
		<div id="sidebar-nav" class="sidebar">
			<div class="sidebar-scroll">
				<nav>
				<ul class="nav">
					<li><a href="home.jsp" class=""><i
							class="lnr lnr-home"></i> <span>Librarian</span></a></li>
						<li>
							<a href="#subPages1" data-toggle="collapse" class="collapsed"><i class="lnr lnr-cog"></i> <span>Books Management</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="subPages1" class="collapse ">
								<ul class="nav">
									<li><a href="addBook.jsp" class="">Add Book</a></li>
								    <li><a href="deleteBook.jsp" class="">Delete Book</a></li>
									<li><a href="searchEditBook.jsp" class="">Search and Edit Book</a></li>
								</ul>
							</div>
						</li>						
						
						<li>
							<a href="#subPages2" data-toggle="collapse" class="active"><i class="lnr lnr-cog"></i> <span>Readers Management</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="subPages2" class="collapse in">
								<ul class="nav">
									<li><a href="addReader.jsp" class="">Add Reader</a></li>
									<li><a href="deleteReader.jsp" class="active">Delete Reader</a></li>
									<li><a href="editReader.jsp" class="">Edit Reader</a></li>
									<li><a href="borrowAndReturnRecord.jsp" class="">Borrow and Return Record</a></li>
									<li><a href="fineRecord.jsp" class="">Fine Record</a></li>
									<li><a href="borrowAndReturn.jsp" class="">Book Borrow and Return</a></li>
									
								</ul>
							</div>
						</li>						
						
					<li><a href="librarianLogin.jsp" class=""><i
							class="lnr lnr-linearicons"></i> <span>Logout</span></a></li>
				</ul>
				</nav>
			</div>
		</div>
		<!-- END LEFT SIDEBAR -->
		<!-- MAIN -->
		<div class="main">
			<!-- MAIN CONTENT -->
			<div class="main-content">
				<div class="container-fluid">
					<h3 class="page-title">Delect or edit a reader</h3>
					<div class="row">
						<div class="col-md-12" >
							
							<!-- INPUTS -->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Inputs</h3>
								</div>
								<div class="panel-body">
                                    <div class="col-md-12">
                                    <div class="input-group">
										<span class="input-group-addon"><i class="fa fa-user"></i></span>
										<input class="form-control" type="text" placeholder="Reader ID">
										<span class="input-group-btn"><button class="btn btn-primary" type="button">Search</button></span>
									</div>
                                        
                                    </div>
								</div>
                            </div>

                            <div class="panel" >
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Result Of Finding</h3>
                                    </div>
                                    <div class="panel-body no-padding">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Reader ID</th>
                                                    <th>Reader Name</th>
                                                    <th>Sex</th>
                                                    <th>Phone Number</th>
                                                    <th>Email</th>
                                                    <th>MaxBorrow</th>
                                                    <th>Deposit</th>
                                                    <th>Password</th>
                                                    <th>Operate</th>
                                                    
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1601</td>
                                                    <td>Jobs</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <th><button type="button" class="btn btn-danger"><i class="fa fa-trash-o"></i> Delect</button></th>
                                                </tr>
                                                <tr>
                                                    <td>1602</td>
                                                    <td>Philips</td>
                                                    <td>@simon</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <th><button type="button" class="btn btn-danger"><i class="fa fa-trash-o"></i> Delect</button></th>
                                                </tr>
                                                <tr id="location">
                                                    <td>1603</td>
                                                    <td>Doe</td>
                                                    <td>@jane</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <td>@steve</td>
                                                    <th><button type="button" onclick=onTopClick() class="btn btn-danger"><i class="fa fa-trash-o"></i> Delect</button></th>
                                                
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>

                        </div>
                    </div>
				</div>
			</div>
		</div>
			<!-- END MAIN CONTENT -->
		
		<!-- END MAIN -->
	<div class="clearfix"></div>
	<footer>
	<div class="container-fluid">
		<p class="copyright">
			Copyright &copy; 2018.Company name All rights reserved. <a
				 target="_blank" title="BiblioSoft">BiblioSoft</a>
			- Collect from <a  title="BiblioSoft"
				target="_blank">Software</a>
		</p>

	</div>
	</footer>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="assets/vendor/jquery/jquery.min.js"></script>
	<script src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script
		src="assets/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
	<script src="assets/vendor/chartist/js/chartist.min.js"></script>
	<script src="assets/scripts/klorofil-common.js"></script>

</body>

</html>