<%-- 
    Document   : solicitud-servicio
    Created on : 28/08/2017, 05:38:12 PM
    Author     : OSVALDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Solicitud de Servicio | Centro de Atención a Usuarios IPN</title>
        <jsp:include page="estilos/estiloGeneral.jsp" />
        <link href="assets/css/links.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <main>
            
        <%
            //Includes Generales, imprime
            //      -Navbar
            //      -Header
        %>    
        <jsp:include page="general/navbar.jsp" />
        <jsp:include page="general/cabecera.jsp" />
            
         <!--
      CONTENIDO CUERPO
      =========================================================================================================
    -->

  <div class="container">

    <div class="row">
        
        <div class="col-sm-8 col-sm-offset-2">
        
            <h2 class="bg-warning" style="padding: 10px;">
                <i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
                Esta página está en construcción
            </h2>
            
        </div>

    </div>
    
  </div>

  <div class="row">
        <br />
    </div>

</main>
        
        <!--SCRIPTS-->
        <jsp:include page="scripts/scriptGeneral.jsp" />
        
    </body>
</html>