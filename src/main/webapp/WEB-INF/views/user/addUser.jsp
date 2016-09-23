<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Content Header (Page header) -->
<section class="content-header">
	<h1>
		User <small>Blank example to the fixed layout</small>
	</h1>
	<ol class="breadcrumb">
		<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
		<li><a href="#">Users</a></li>
		<li class="active">Add new</li>
	</ol>
</section>

<!-- Main content -->
<section class="content">
	<!-- Horizontal Form -->
	<div class="row">
	<div class="col-md-6">
		<div class="box box-info">
			<div class="box-header with-border">
				<h3 class="box-title">Add new user</h3>
			</div>
			<!-- /.box-header -->
			<!-- form start -->
			<form class="form-horizontal">
				<div class="box-body">
					<div class="form-group">
						<label for="firstname" class="col-sm-3 control-label">First
							Name</label>
						<div class="col-sm-9">
							<input type="text" class="form-control" id="firstname"
								name="firstname" placeholder="Firstname" />
						</div>
					</div>
					<div class="form-group">
						<label for="lastname" class="col-sm-3 control-label">Last
							Name</label>
						<div class="col-sm-9">
							<input type="text" class="form-control" id="lastname"
								name="lastname" placeholder="Lastname" />
						</div>
					</div>
					<div class="form-group">
						<label for="username" class="col-sm-3 control-label">Username</label>
						<div class="col-sm-9">
							<input type="text" class="form-control" id="username"
								name="username" placeholder="Username" />
						</div>
					</div>
					<div class="form-group">
						<label for="emailaddress" class="col-sm-3 control-label">Email
							Address</label>
						<div class="col-sm-9">
							<input type="email" class="form-control" id="emailaddress"
								name="emailAddress" placeholder="Email address" />
						</div>
					</div>
					<div class="form-group">
						<label for="dob" class="col-sm-3 control-label">DOB</label>
						<div class="col-sm-9">
							<div class="input-group">
								<input type="text" class="form-control user-dob" id="dob"
									name="dob" placeholder="DOB" />
								<div class="input-group-addon">
									<i class="fa fa-calendar"></i>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label for="mobile" class="col-sm-3 control-label">Mobile</label>
						<div class="col-sm-9">
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-phone"></i>
								</div>
								<input type="email" class="form-control" id="mobile"
									name="mobile" placeholder="Mobile" />
							</div>
						</div>
					</div>
					<div class="form-group">
						<label for="password" class="col-sm-3 control-label">Password</label>
						<div class="col-sm-9">
							<input type="password" class="form-control" id="password"
								name="password" placeholder="Password" />
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-3 control-label" for="profilePicture">Profile
							Picture</label>
						<div class="col-sm-9">
							<input type="file" id="profilePicture" name="profilePicture" />
							<p class="help-block">Only PNG, JPEG, JPG and BMP file type
								supported</p>
						</div>
					</div>
				</div>
				<!-- /.box-body -->
				<div class="box-footer">
					<button type="submit" class="btn btn-default">Cancel</button>
					<button type="submit" class="btn btn-info pull-right">Sign
						In</button>
				</div>
				<!-- /.box-footer -->
			</form>
		</div>
		<!-- /.box -->
	</div>
	
	<div class="col-xs-6">
		<div class="box box-info">
			<div class="box-header">
				<h3 class="box-title">Users List</h3>
				<div class="box-tools">
					<div class="input-group" style="width: 150px;">
						<input type="text" name="table_search"
							class="form-control input-sm pull-right" placeholder="Search">
						<div class="input-group-addon">							
							<i class="fa fa-search"></i>
						</div>
					</div>
				</div>
			</div>
			<!-- /.box-header -->
			<div class="box-body table-responsive no-padding">
				<table class="table table-hover">
					<tr>
						<th>ID</th>
						<th>User</th>
						<th>DOB</th>
						<th>Status</th>
					</tr>
					<tr>
						<td>183</td>
						<td>John Doe</td>
						<td>11-7-2014</td>
						<td><span class="label label-success">Approved</span></td>						
					</tr>
					<tr>
						<td>219</td>
						<td>Alexander Pierce</td>
						<td>11-7-2014</td>
						<td><span class="label label-warning">Pending</span></td>
					</tr>
					<tr>
						<td>657</td>
						<td>Bob Doe</td>
						<td>11-7-2014</td>
						<td><span class="label label-primary">Approved</span></td>						
					</tr>
					<tr>
						<td>175</td>
						<td>Mike Doe</td>
						<td>11-7-2014</td>
						<td><span class="label label-danger">Denied</span></td>						
					</tr>
					<tr>
						<td>183</td>
						<td>John Doe</td>
						<td>11-7-2014</td>
						<td><span class="label label-success">Approved</span></td>						
					</tr>
					<tr>
						<td>219</td>
						<td>Alexander Pierce</td>
						<td>11-7-2014</td>
						<td><span class="label label-warning">Pending</span></td>
					</tr>
					<tr>
						<td>657</td>
						<td>Bob Doe</td>
						<td>11-7-2014</td>
						<td><span class="label label-primary">Approved</span></td>						
					</tr>
					<tr>
						<td>175</td>
						<td>Mike Doe</td>
						<td>11-7-2014</td>
						<td><span class="label label-danger">Denied</span></td>						
					</tr>
					<tr>
						<td>183</td>
						<td>John Doe</td>
						<td>11-7-2014</td>
						<td><span class="label label-success">Approved</span></td>						
					</tr>
					<tr>
						<td>219</td>
						<td>Alexander Pierce</td>
						<td>11-7-2014</td>
						<td><span class="label label-warning">Pending</span></td>
					</tr>					
				</table>
			</div>
			<div class="box-footer clearfix">
			  <ul class="pagination pagination-sm no-margin pull-right">
			    <li><a href="#">«</a></li>
			    <li><a href="#">1</a></li>
			    <li><a href="#">2</a></li>
			    <li><a href="#">3</a></li>
			    <li><a href="#">»</a></li>
			  </ul>
			</div>
			<!-- /.box-body -->
		</div>
		<!-- /.box -->
	</div>
	</div>
</section>
<script>
$(function(){	
	$('.user-dob').datepicker({
	    format: 'mm/dd/yyyy',
	    startDate: '-3d'
	});
})
</script>