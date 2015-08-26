
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="es">
    <head>

        <title>Engineer's Gym</title>
        <meta charset = "utf-8">
        <link rel="stylesheet" href="CSS/Styles.css">
    </head>
    <body>

        <div id="contenido">

            <img src="http://alfiedesigner.com/gym/images/logo2.png">
            <header>          
                <nav>
                    <ul>
                        <li><a href="AdministradorInicio.jsp" class="btn">Inicio</a></li>
                        <li><a href="AdministradorCrearEntrenador.jsp" class="btn">Crear Entrenador</a></li>
                        <li><a href="AdministradorCrearMaquina.jsp" class="btn">Crear Máquina</a></li>

                    </ul>
                </nav>

            </header>

            <section>
                <div id="cajas2">
                    <table width="400" border="0" align="center">
                        <tr>
                            <td>
                                Número de Maquina:
                            </td>
                            <td>
                                <input type="text" name ="NMaquina">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Tipo de Maquina:
                            </td>
                            <td>
                                <input type="text" name="tipo">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Fecha Ingreso:
                            </td>
                            <td>
                                <input type="text" name ="FIngreso">
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <div>
                                    <center><input type="button" value="Registrar" class="btn"/></center>
                                </div>
                            </td>
                        </tr>
                    </table>

                </div>

            </section>
        </div>
        <section>

        </section>
        <aside>


            <div class="social">
                <ul>
                    <li><a href="http://www.facebook.com/falconmasters" target="_blank" class="icon-facebook">Facebook</a></li>
                    <p></p>
                    <li><a href="http://www.googleplus.com/falconmasters" target="_blank" class="icon-googleplus">Google+</a></li>
                    <p></p>
                    <li><a href="http://www.pinterest.com/falconmasters" target="_blank" class="icon-pinterest">Pinterest</a></li>
                    <p></p>
                    <li><a href="mailto:contacto@falconmasters.com" class="icon-mail">Mail</a></li>
                </ul>
            </div>
        </aside>
        <footer>
            <section>
                <article>

                    <center><p>
                            "Trabajamos en pro de su bienestar físico y mental brindándole el mejor servicio con un ambiente familiar y acogedor, adecuando continuamente nuestras instalaciones y seleccionando al mejor personal capacitado para su comodidad y bienestar."<br>
                        <center>Copyright - All Rights Reserved - Engineer's Gym 2015.</center>
                        </p></center>

                </article>
            </section>
            <br>
        </footer>
    </body>
</html>