<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><%= getServletContext().getInitParameter("title")%></title>
<%--  on r�cup�re les param�tres d'initialisation de la servlet --%>
  <link rel="stylesheet" media="all" type="text/css" href="http://code.jquery.com/ui/1.10.0/themes/smoothness/jquery-ui.css">
 
 <link rel="stylesheet" href="/GestionNotesETAbscences/ressources/css/jquery-ui-timepicker-addon.css" type="text/css">
 <link rel="stylesheet" href="/GestionNotesETAbscences/ressources/css/main.css" type="text/css">
 <script type="text/javascript" src="/GestionNotesETAbscences/ressources/js/jquery-1.8.0.min.js"></script>
 <script type="text/javascript" src="/GestionNotesETAbscences/ressources/js/jquery-ui1.8.min.js"></script>
 <script  type="text/JavaScript" src="/GestionNotesETAbscences/ressources/js/jquery-ui-timepicker-addon.js"></script>
  <script  type="text/JavaScript" src="/GestionNotesETAbscences/ressources/js/jquery-ui-sliderAccess.js"></script>
 
</head>

<body>
	<!-- Entete -->
	<h1>Application de suivi des notes et absences</h1>
	
	<!-- Menu -->
	<ul id="menu">
	<li>
	<a href="/GestionNotesETAbscences/gestion/home">Home</a>
	</li>
	<li>
	<a href="/GestionNotesETAbscences/gestion/absences">Absences</a>
	</li>
	<li><a href="/GestionNotesETAbscences/gestion/notes">Notes</a></li>
	</ul>
	
	<!-- Contenu -->
	<% String pathView = (String)request.getAttribute("pathView"); %>
	<jsp:include page="<%=pathView%>"/>
	
	<!-- Pied de page -->
	<p>R�alis� par Moez Askri et Colin Fournier,2012-2013, IUT2 de Grenoble</p>
</body>
</html>
 <script  type="text/JavaScript">
 $(document).ready(function() {
	 $('#date').datetimepicker({
		 timeFormat: "hh:mm:ss",
		 dateFormat: "yy-mm-dd"
	 });
	});
 
 </script>
