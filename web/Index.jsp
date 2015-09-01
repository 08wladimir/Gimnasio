
<%@page import="Java.Conexion"%>
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

            <img src= "http://alfiedesigner.com/gym/images/logo2.png">

            <header>   		
                <nav>
                    <ul>
                        <li><a href="#" class="btn">Inicio</a></li>
                        <li><a href="#" class="btn">Clases</a></li>
                        <li><a href="#" class="btn">Nosotros</a></li>
                        <li><a href="#" class="btn">Contáctenos</a></li>
                    </ul>
                </nav>
                <div class="slider">
                    <ul>
                        <li><img src="https://www.lifefitness.es/static-assets/image/products/commercial/hammerstrength/hd_elite/rotators/HD_Rotator_1.jpg"></li>
                        <li><img src="https://www.lifefitness.es/static-assets/image/products/commercial/hammerstrength/hd_elite/rotators/HD_Rotator_2.jpg"></li>
                        <li><img src="https://www.lifefitness.co.uk/static-assets/image/USC-006-14-HDE-Web-Banner-Images-VF-2.png"></li>
                        <li><img src="http://www.lifefitness.co.uk/static-assets/image/E-ShopBanner940x400.jpg"></li>
                        <li><img src="img/5.jpg"></li>
                    </ul>
            </header>

            <section>
                <div id="textoPr">
                    <article>
                        <hgroup>
                            <h1>
                                ¡CONOZCA MÁS DE NOSOTROS!
                            </h1>
                        </hgroup>
                    </article>
                    <article>

                    </article>
                    <aside>	

                    </aside>
                </div>
                <div id="textoPr2">
                    <hgroup>
                        <h2>
                            ¡NUESTRA UBICACIÓN Y HORARIOS!
                        </h2>
                    </hgroup>

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


            </br>
            <div id="cajas">User: <input type="text" Usuario ="Usuario">
                <p></p>
                <p></p>
                Pass: <input type="password" Password ="Contraseña">
            </div>
            <div id="button">
                <a href="AdministradorInicio.jsp" target="_blank" class="btn">Ingresar</a>
            </div>

        </footer>


    </body>
</html>
