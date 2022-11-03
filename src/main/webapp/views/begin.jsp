<%--
  Created by IntelliJ IDEA.
  User: Rodrigo
  Date: 13-10-2022
  Time: 22:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Food Supply</title>
    <link rel="stylesheet" href="css/begin.css" />
    <link rel="icon" href="img/icono.png" class="rounded-0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script type="text/javascript">
        function Mycolor() {
            var element = document.getElementById("myID");
            element.style.backgroundColor='#00CCFF';
        }
        function Otrocolor() {
            var element = document.getElementById("myID");
            element.style.backgroundColor='';
        }
    </script>
</head>
<body>
<div class="container-fluid">
    <%@include file="menu.jsp"%>
       <main>
            <br>
            <div class="container" id="myID" onmouseenter="Mycolor()" onmouseleave="Otrocolor()">
                <br>
                <p class="shadow-lg p-3 mb-5 bg-white rounded">
                    Somos  un supermercado  que  solo  vende productos  que las grandes  cadenas de supermercados  asumen como perdidas debido  a la cercania de los
                    productos con su fecha de vencimiento, problemas de etiquitado, devoluciones  de clientes u otros motivos que  obligan a estos  supermercados
                    y empresas a dar de baja o rabajar el precios de sus productos a valores muy económicos para nuestros clientes. Para formar parte de  nuestra
                    organización solo debes inscribirte en nuestro sitio y presentar un certificado que indique un IVE menor o igual al 100%, segun el ministerio
                    de desarrollo social.
                    Ayudamos a que miles de familias hagan rendir su dinero comprando alimentos de calidad, regístrate y forma parte de nuestro club de socios....
                </p>
                <div class="row">
                    <div class="col-lg-3"></div>
                    <div class="col-lg-6"><img src="img/logo_marca.png" style="max-width:100%;height:auto;"></div>
                </div>
                <br>
            </div>
            <br>
            <div class="row">
                <div class="col-5"></div>
                <div class="col-7"><a href=" " role="button" class="btn btn-lg btn-primary">Regístrate aquí !</a></div>
            </div>
       </main>

        <%@ include file="footer.jsp"%>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

</body>
</html>
