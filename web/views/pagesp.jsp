<%-- 
    Document   : pagesp
    Created on : Aug 22, 2024, 1:45:15 PM
    Author     : Jaider
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    </head>
    <h1 class="" style="color: white; margin-bottom: ">Bat Autos</h1>
    <body style="background-color: #38BDF8; gap: 2rem;  height: 36rem; display:  flex; flex-direction: column; justify-content: center; align-items: center;  ">
        <div class=" bg-white" style="border-radius: 10px; margin-bottom: 4rem; height: 23rem; width: 35rem; display:flex ; flex-direction: column;
             justify-content: center; align-items: center;
  
             " >
            
            <p class="h2" style="margin-bottom: 3rem"> Iniciar Sesión</p>
                <form  style="display: flex; flex-direction: column; width: 20rem; 
                       gap: 20px;
                       
                       " name="getinto" action="MiservletServlet" method="get" >
                    <input style="padding-bottom: 7px; outline: none; border-top:none;border-left: none; border-right: none;  
                           border-color: black" placeholder="ingreesa correo" name="email" type="text">
                    
                    <input style="padding-bottom: 7px; outline: none; border-top:none;border-left: none; border-right: none;  
                           border-color: black"  placeholder="ingresa contraseña" name="password" type="password">
                    
                    <a style="font-size: 13px" href="#" >Registrarse</a>
                    
                    <a style="font-size: 13px" href="#" >Olvide mi contraseña</a>
                    <div style="width: 100%; display: flex; justify-content:center ">
                    <input style="width: 9rem" class="btn btn-primary" type="submit" value="Ingresar">    
                    </div>
                    
                </form> 
        </div>
    </body>
</html>
