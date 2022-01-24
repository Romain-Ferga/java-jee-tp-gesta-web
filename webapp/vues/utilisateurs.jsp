<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>

<head>
    <meta charset="UTF-8" />
    <title>Utilisateurs </title>
    <link rel="stylesheet" href="<%=request.getContextPath()+"/css/bootstrap.min.css"%>" />
    <link rel="stylesheet" href="<%=request.getContextPath()+"/css/styles.css"%>" />
    <script type="text/javascript" src="<%=request.getContextPath()+"/js/gesta.js"%>"></script>
</head>

<body>
    <nav class="navbar navbar-inverse">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">TACHES</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="">Taches</a></li>
                    <li><a href="">Utilisateurs</a></li>
                    <li><a href="">Inscription</a></li>
                    <li><a href="">Connexion</a></li>
                    <li><a href="logoutAction">Deconnexion</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <section class="container">
        <div class="pages">
            <header>
                <h1>Bienvenue M. (Mlle) <b>${paramNom}</b></h1>
                <br/>
                <h1>Liste des utilisateurs <a href="gestionUserAction?idUtilisateurParam="><img width=30 alt="Ajouter un utilisateur" src="<%=request.getContextPath()+"/img/carousel_plus.png"%>" /></a></h1>
            </header>
            <div class="taches table-responsive">
                <!--TODO Créer un tableau et le remplir ici-->
            </div>
        </div>
    </section>
</body>

</html>
