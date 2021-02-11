<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<meta charset="utf-8">
<title>Login forma</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<style>
#btn{
background-color: #FCBA3A;
 }
 .container {
 margin-top: 150px;
 }
 #test {
background-color: #FCBA3A;
color: white;
 }
 #gost {
color: black;
margin: 5px;
padding:  5px;
text-decoration: none;
 }
 #gost:hover {
 text-decoration: none;
 }
</style>
</head>
<body>

	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="panel panel-default">
					<div id="test" class="panel-heading">
						<h3 class="panel-title">Molimo, logirajte se</h3>
					</div>
					<div class="panel-body">
						<c:if test="${not empty error}">
							<div class="alert alert-danger">
								<spring:message code="greska.losiPodaci"/><br/>
							</div>
						</c:if>
						<form action="<c:url value="/j_spring_security_check"></c:url>" method="post">
						<fieldset>
							<div class="form-group">
                  				<input class="form-control" placeholder="User Name" name='j_username' type="text">
              				</div>
              				<div class="form-group">
                				<input class="form-control" placeholder="Password" name='j_password'  type="password" value="">
                			</div>
              				<input id="btn" class="btn btn-lg btn-success btn-block" type="submit" value="Login">
              				    <a id="gost" href="guest">Posjetite kao gost.</a>
						</fieldset>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>