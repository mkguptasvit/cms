<a class="logo" href="../../index2.html"> <!-- mini logo for sidebar mini 50x50 pixels -->
	<span class="logo-mini"><b>A</b>LT</span> <!-- logo for regular state and mobile devices -->
	<span class="logo-lg"><b>Admin</b>LTE</span>
</a>
<nav role="navigation" class="navbar navbar-static-top">
	<!-- Sidebar toggle button-->
	<a role="button" data-toggle="offcanvas" class="sidebar-toggle"
		href="#"> <span class="sr-only">Toggle navigation</span> <span
		class="icon-bar"></span> <span class="icon-bar"></span> <span
		class="icon-bar"></span>
	</a>
	<div class="navbar-custom-menu">
		<ul class="nav navbar-nav">
			<!-- Messages: style can be found in dropdown.less-->
			<li class="dropdown messages-menu"><a data-toggle="dropdown"
				class="dropdown-toggle" href="#"> <i class="fa fa-envelope-o"></i>
					<span class="label label-success">4</span>
			</a>
				<ul class="dropdown-menu">
					<li class="header">You have 4 messages</li>
					<li>
						<!-- inner menu: contains the actual data -->
						<ul class="menu">
							<li>
								<!-- start message --> <a href="#">
									<div class="pull-left">
										<img alt="User Image" class="img-circle"
											src="${img}user2-160x160.jpg">
									</div>
									<h4>
										Support Team <small><i class="fa fa-clock-o"></i> 5
											mins</small>
									</h4>
									<p>Why not buy a new awesome theme?</p>
							</a>
							</li>
							<!-- end message -->
						</ul>
					</li>
					<li class="footer"><a href="#">See All Messages</a></li>
				</ul></li>
			<!-- Notifications: style can be found in dropdown.less -->
			<li class="dropdown notifications-menu"><a
				data-toggle="dropdown" class="dropdown-toggle" href="#"> <i
					class="fa fa-bell-o"></i> <span class="label label-warning">10</span>
			</a>
				<ul class="dropdown-menu">
					<li class="header">You have 10 notifications</li>
					<li>
						<!-- inner menu: contains the actual data -->
						<ul class="menu">
							<li><a href="#"> <i class="fa fa-users text-aqua"></i> 5
									new members joined today
							</a></li>
						</ul>
					</li>
					<li class="footer"><a href="#">View all</a></li>
				</ul></li>
			<!-- Tasks: style can be found in dropdown.less -->
			<li class="dropdown tasks-menu"><a data-toggle="dropdown"
				class="dropdown-toggle" href="#"> <i class="fa fa-flag-o"></i> <span
					class="label label-danger">9</span>
			</a>
				<ul class="dropdown-menu">
					<li class="header">You have 9 tasks</li>
					<li>
						<!-- inner menu: contains the actual data -->
						<ul class="menu">
							<li>
								<!-- Task item --> <a href="#">
									<h3>
										Design some buttons <small class="pull-right">20%</small>
									</h3>
									<div class="progress xs">
										<div aria-valuemax="100" aria-valuemin="0" aria-valuenow="20"
											role="progressbar" style="width: 20%"
											class="progress-bar progress-bar-aqua">
											<span class="sr-only">20% Complete</span>
										</div>
									</div>
							</a>
							</li>
							<!-- end task item -->
						</ul>
					</li>
					<li class="footer"><a href="#">View all tasks</a></li>
				</ul></li>
			<!-- User Account: style can be found in dropdown.less -->
			<li class="dropdown user user-menu"><a data-toggle="dropdown"
				class="dropdown-toggle" href="#"> <img alt="User Image"
					class="user-image" src="${img}avatar5.png"> <span
					class="hidden-xs">Mukesh Gupta</span>
			</a>
				<ul class="dropdown-menu">
					<!-- User image -->
					<li class="user-header"><img alt="User Image"
						class="img-circle" src="${img}avatar5.png">
						<p>
							Alexander Pierce - Web Developer <small>Member since Nov. 2012</small>
						</p></li>
					<!-- Menu Body -->
					<li class="user-body">
						<div class="col-xs-4 text-center">
							<a href="#">Followers</a>
						</div>
						<div class="col-xs-4 text-center">
							<a href="#">Sales</a>
						</div>
						<div class="col-xs-4 text-center">
							<a href="#">Friends</a>
						</div>
					</li>
					<!-- Menu Footer-->
					<li class="user-footer">
						<div class="pull-left">
							<a class="btn btn-default btn-flat" href="#">Profile</a>
						</div>
						<div class="pull-right">
							<form id="logout-form" action="/cms/logout" method="post">								 
								<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
								
								<input type="submit" class="btn btn-default btn-flat logout" value="Sign Out"/>
							</form>
						</div>
					</li>
				</ul></li>
			<!-- Control Sidebar Toggle Button -->
			<li><a data-toggle="control-sidebar" href="#"><i
					class="fa fa-gears"></i></a></li>
		</ul>
	</div>
</nav>