<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<title>Page d'Accueil</title>
<link rel="stylesheet" href="<%=request.getContextPath()+"/css/styles.css"%>" />
</head>
<body>
	<p class="styleEspUtilisateur">
		Bienvenue M. <b> <% 
            	String attributNom = (String) request.getAttribute("paramNom");
            	out.println(attributNom);
            %>
		</b> <br />
	<ul>
		<li>Infos Serveurs : <b>//A Completer</b></li>
		<li>Racine projet : <b>// A Completer</b></li>
		<li>URL : <b>// A Completer</b></li>
	</ul>
	<br />

</body>
</html>