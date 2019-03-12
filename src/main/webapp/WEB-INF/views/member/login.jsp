<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<style>
	#wrapper{
		text-align:center;
	}
	#selectDiv{
		text-align:center;
	}
</style>
<script src="resources/js/jquery-3.3.1.min.js"></script>
<script>
	$(function(){
		$('#join').on('click', join);
	})
		function join(){
			location.href="join";
		}
</script>
</head>
<body>
<div id="wrapper">
	<h1>[ 로그인 ]</h1>
	<div id="selectDiv">
		<form id="loginForm">
		<table class="table-striped">
			<tr>
				<td>ID</td><td><input type="text"></td>
			</tr>
			<tr>
				<td>비밀번호</td><td><input type="password"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="button" value="로그인"><input type="button" value="회원가입" id="join"></td>
			</tr>
		</table>
		</form>
	</div>
</div>
</body>
</html>