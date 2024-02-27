<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Formulaire de Connexion</title>
<style>
body {
	font-family: Arial, sans-serif;
}

.container {
	max-width: 400px;
	margin: 50px auto;
	padding: 20px;
	border: 1px solid #ccc;
	border-radius: 5px;
}

.container h2 {
	text-align: center;
}

.container label, .container input {
	display: block;
	margin-bottom: 10px;
}

.container input[type="text"], .container input[type="password"] {
	width: 100%;
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 3px;
}

.container input[type="submit"] {
	width: 100%;
	padding: 10px;
	border: none;
	background-color: #007bff;
	color: #fff;
	border-radius: 3px;
	cursor: pointer;
}

.container input[type="submit"]:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>

	<div class="container">
		
		<h2>Connexion</h2>
		<form action="login" method="post">
			<label for="username">Nom d'utilisateur:</label> <input type="text"
				id="username" name="username" required> <label
				for="password">Mot de passe:</label> <input type="password"
				id="password" name="password" required> <input type="submit"
				value="Se connecter">
		</form>
		<%-- Affichage du message d'erreur s'il est présent --%>
		<c:if test="${not empty error}">
			<div style="color: red;">
				<p>${error}</p>
			</div>
		</c:if>
	</div>

</body>
</html>
