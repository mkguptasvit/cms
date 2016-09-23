<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="lockscreen-wrapper">
	<div class="lockscreen-logo">
		<a href="../../index2.html"><b>Admin</b>Girikon</a>
	</div>
	<!-- User name -->
	
	<c:if test="${not empty SPRING_SECURITY_LAST_EXCEPTION}">
		<div class="login-box-body">
			<div class="alert-error" style="padding:3px 10px">			
				Your login attempt was not successful due to <br />
				<c:out value="${SPRING_SECURITY_LAST_EXCEPTION.message}" />.
			</div>
		</div>
	</c:if>
	
	<div class="lockscreen-name" style="text-align:center;font-weight:600">${fullname}</div>

	<!-- START LOCK SCREEN ITEM -->
	<div class="lockscreen-item">
		<!-- lockscreen image -->
		<div class="lockscreen-image">
			<img src="${img}/${userimage}" alt="${fullname} Image">
		</div>
		<!-- /.lockscreen-image -->

		<!-- lockscreen credentials (contains the form) -->
		<form class="lockscreen-credentials" name='f' action='/cms/login' method='POST'>
			<div class="input-group">
				<input type="hidden" name="username" value="${username}"/>
				<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
				<input type="password" name="password" class="form-control" placeholder="password">				
				<div class="input-group-btn">
					<button class="btn">
						<i class="fa fa-arrow-right text-muted"></i>
					</button>
				</div>
			</div>
		</form>
		<!-- /.lockscreen credentials -->

	</div>
	<!-- /.lockscreen-item -->
	<div class="help-block text-center">Enter your password to
		retrieve your session</div>
	<div class="text-center">
		<a href="<c:url value="login.html"/>">Or sign in as a different user</a>
	</div>
	<div class="lockscreen-footer text-center">
		Copyright &copy; 2014-2015 <b><a href="http://girikon.com"
			class="text-black">Girikon LLC</a></b><br> All rights reserved
	</div>
</div>
<!-- /.center -->


