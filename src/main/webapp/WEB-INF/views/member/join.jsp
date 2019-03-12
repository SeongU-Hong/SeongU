<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join</title>
<style>
	#wrapper{
		text-align:center;
	}
	#selectDiv{
		margin:0 auto;
	}
	table{
		margin:auto;
	}
</style>
<script src="resources/js/jquery-3.3.1.min.js"></script>
<script>
	$(function(){
		$('.home').on('click',home);
	})
	
	function home(){
		location.href='/wonju';
	}
</script>
</head>
<body>
<div id="wrapper">
	<h1>[ 회원가입 ]</h1>
	<div id="selectDiv">
		<form id="joinForm">
		<table border="1">
			<tr>
				<td>ID</td><td><input type="text"></td>
			</tr>
			<tr>
				<td>비밀번호</td><td><input type="password"></td>
			</tr>
			<tr>
				<td>전화번호</td><td><input type="text"></td>
			</tr>
			<tr>
				<td>주소</td><td><input type="text"></td>
			</tr>
			<tr>
				<td>memo</td><td><input type="text"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="button" value="가입"><input type="reset" value="다시 작성"><input type="button" value="홈" class="home"></td>
			</tr>
		</table>
		</form>
	</div>
</div>
</body>
</html>