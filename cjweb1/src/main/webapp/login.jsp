<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login - CJWEB</title>
</head>
<body>

<h1 style="text-align: center;">LOGE-SE</h1>

<br/>
<br/>
<br/>

<form name="form" method="post" action="autenticaController" style="margin:auto;width: 200px">

	<fieldset>
		<label>Login: </label><input type="text" name="login" /><br/>
		<label>Senha: </label><input type="password" name="senha" /><br/><br/>
		
		<input type="submit" value="Login"/> 
	</fieldset>
	
</form>

</body>
</html>