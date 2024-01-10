
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%--<%@include file="components/body.jsp" %>--%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <link rel="stylesheet" href="./assets/style.css">
    </head>
    <body>
        <header class="header">
            <div class="container">
                <div class="btn-menu">
                    <label for="btn-menu">☰</label>
                </div>
                <div class="logo">
                    <h1>Logotipo</h1>
                </div>
                <nav class="menu">
                    <a href="#">Inicio</a>
                    <a href="#">Nosotros</a>
                    <a href="#">Blog</a>
                    <a href="#">Contacto</a>
                </nav>
            </div>
        </header>
        <div class="capa"></div>
        <!--	--------------->
        <input type="checkbox" id="btn-menu">
        <div class="container-menu">
            <div class="cont-menu">
                <nav>
                    <a href="#">Portafolio</a>
                    <a href="#">Servicios</a>
                    <a href="#">Suscribirse</a>
                    <a href="#">Facebook</a>
                    <a href="#">Youtube</a>
                    <a href="#">Instagram</a>
                </nav>
                <label for="btn-menu">✖️</label>
            </div>
        </div>
    </body>
</html>