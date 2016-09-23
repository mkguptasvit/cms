<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="login-box">
	<div class="login-logo">
		<a href="#"><b>Admin</b>Girikon</a>
	</div>
	<!-- /.login-logo -->
	<div class="login-box-body">
		<c:if test="${not empty SPRING_SECURITY_LAST_EXCEPTION}">
			<div class="alert-error" style="padding:3px 10px">			
				Your login attempt was not successful due to <br />
				<c:out value="${SPRING_SECURITY_LAST_EXCEPTION.message}" />.
			</div>
		</c:if>
		
		<div class="clearfix">&nbsp;</div>
		<form name='f' action='/cms/login' method='POST'>
			<div class="form-group has-feedback">
				<input class="form-control" placeholder="Username" type="text" name="username">
				<span class="glyphicon glyphicon-user form-control-feedback"></span>
			</div>
			<div class="form-group has-feedback">
				<input class="form-control" placeholder="Password" name="password" type="password">
				<span class="glyphicon glyphicon-lock form-control-feedback"></span>
			</div>
			<div class="row">
				<div class="col-xs-8">
					<div class="checkbox icheck">
						<label> <input type="checkbox"> Remember Me
						</label>
					</div>
				</div>
				<!-- /.col -->
				<div class="col-xs-4">
					<button type="submit" class="btn btn-primary btn-block btn-flat">Sign
						In</button>
				</div>
				<!-- /.col -->
			</div>
			<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
		</form>
		<a href="#">I forgot my password</a>
		<br><a class="text-center" href='<c:url value="register.html"/>'>Register a new membership</a>
	</div>
	<!-- /.login-box-body -->
</div>
<!-- /.login-box -->

<script>
	$(function() {
		$('input').iCheck({
			checkboxClass : 'icheckbox_flat-blue',
			radioClass : 'iradio_falt-blue',
			increaseArea : '20%' // optional
		});
	});
</script>


