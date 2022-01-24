<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>Taches </title>
	    <link rel="stylesheet" href="<%=request.getContextPath()+"/css/bootstrap.min.css"%>" />
	    <link rel="stylesheet" href="<%=request.getContextPath()+"/css/styles.cssc"%>" />
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
                <li><a href="logoutAction">Deconnexion</a></li>
              </ul>
            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
        </nav>
       <div class="container">
          <div class="accueil text-center">
          
              <h1>Bienvenue M. <b><%--TODO 1:Completer ici la recuperation du nom transmis par la servlet--%> </b></h1>
              <p>Application de gestion des taches</p>
              <p>
               <a href="<%--TODO 2: Compléter l'uri pour voir les utilisateurs--%>" class="btn btn-primary">Voir les utilisateurs</a>
               <br/>
               <a href="<%--TODO 3: Completer l'uri pour voir les tâches --%>" class="btn btn-primary">Voir les taches</a>
              </p>
          </div>
       </div>
      
    </body>
</html>

 