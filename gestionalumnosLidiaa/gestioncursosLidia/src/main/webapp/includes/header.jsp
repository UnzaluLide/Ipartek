<%@page import="com.ipartek.formacion.controller.Constantes"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Gestion de Cursos </title>
	<link rel="stylesheet" href="css/bootstrap.min.css" >
	<link rel="stylesheet" href="css/font-awesome.min.css" >
	<link rel="stylesheet" href="css/estilos.css" >
	 <!--[if lt IE 9]>
	   <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	   <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	 <![endif]-->
</head>
<body class="container-fluid"><!-- bootstrap -->
	<header class="row"><h1 class="col-xs-12">Ipartek - Gestion de Cursos</h1></header><!-- col xs 12 móvil -->
	<nav>
		<ul class="row" id="enlaces">
			<li class="col-xs-4 col-xs-12" >
				<a href="<%=Constantes.SERVLET_CURSOS%>">
					Ver todos los cursos
				</a>
			</li>
			<li class="col-xs-4 col-xs-12">
				<a href="<%=Constantes.SERVLET_ALUMNOS%>">
					Ver todos los alumnos
				</a>
			</li>
			<li class="col-xs-4 col-xs-12">
				<a href="<%=Constantes.SERVLET_MODULOS%>">
					Ver todos los modulos
				</a>
			</li>
		</ul>
	</nav>