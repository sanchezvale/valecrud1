<?php
include('funciones1.php');

?>
<!doctype html>
<html>
    <head>
        <title>Menu principal</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1,shrink-to-fit=no">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="miscss/estilos.css" rel="stylesheet">
        <script src="js/bootstrap.js"></script>
    </head>
    <body>
        <div id="div1" class="container">
            <br>
            <div id="div2">
                <div id="div3">
                      

                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='registro_aprendiz.php'" value="Registro de aprendices">
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='consulta_aprendiz.php'" value="Consulta de aprendices">
                        <br><br>
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='modificar_aprendiz.php'" value="Actualizacion de aprendices">
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='borrar_aprendiz.php'" value="Borar aprendices">
                        <br><br>
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='crear_programa.php'" value="Crear programa">
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='consultar_programa.php'" value="Consultar programa">
                        <br><br>
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='modificar_programa.php'" value="Modificar programa">
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='borrar_programa.php'" value="Eliminar programa">
                        <br><br>
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='crear_ficha.php'" value="Crear ficha">
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='consultar_ficha.php'" value="Consultar ficha">
                        <br><br>
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='modificar_ficha.php'" value="Modificar ficha">
                        <input style="width: 40%;" class="btn btn-info" type="button" onclick="location.href ='borrar_ficha.php'" value="Eliminar ficha">
                        <br><br>
                        <input style="width: 30%;" class="btn btn-info" type="button" onclick="location.href ='index.php'" value="salir">
                    
                    <br><br>
                   
                </div>
            </div>
        </div>
    </body>
</html>