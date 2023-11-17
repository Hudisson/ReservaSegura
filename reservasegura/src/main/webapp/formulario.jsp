<%@ page language="java" contentType="text/html; charset=utf-8" 
    pageEncoding="utf-8" %>


<%@ include  file="layouts/html_header.jsp" %>



<div class="formularios">

<form action="calcular.jsp" method="post">
    
    <div class="slideshow-container">
        <!-- Full-width images with number and caption text -->

        <div class="mySlides fade">
            <div class="container-desc">
                <p>
                    Preencha este campo com o valor do aluguel do seu imóvel ou deixe campo em branco caso 
                    você não more de aluguel.
                </p>  
            </div>
            
            <label for="aluguel" class="lbl-form">Aluguel/imóvel</label>
            <input type="number" format="currency" precision="2" id="aluguel" name="aluguel" placeholder="">
        </div>
      
        <div class="mySlides fade">

            <div class="container-desc">
                <p>
                    Preencha este campo com o valor mais aproximado de quanto você paga na sua conta de energia elétrica.
                </p>  
            </div>

            <label for="energia">Energia létrica</label>
            <input type="number" format="currency" precision="2" id="energia" name="energia" placeholder="">
        </div>

        <div class="mySlides fade">

            <div class="container-desc">
                <p>
                    Preencha este campo com o valor mais aproximado de quanto você paga na sua conta de água.
                </p>  
            </div>

            <label for="agua">Aguá</label>
            <input type="number" format="currency" precision="2" id="agua" name="agua" placeholder="">
        </div>

        <div class="mySlides fade">

            <div class="container-desc">
                <p>
                    Preencha este campo com o valor mais aproximado de quanto você paga na sua conta de água.
                </p>  
            </div>

            <label for="saneamento">Saneamento básico</label>
            <input type="number" format="currency" precision="2" id="saneamento" name="saneamento" placeholder="">
        </div>

        <div class="mySlides fade">

            <div class="container-desc">
                <p>
                    Preencha este campo com o valor do gás de cozinha ou deixe em brano caso você não ultilize
                    gás de cozinha.
                </p>  
            </div>

            <label for="gas">Gás de cozinha</label>
            <input type="number" format="currency" precision="2" id="gas" name="gas" placeholder="">
        </div>

        <div class="mySlides fade">

            <div class="container-desc">
                <p>
                    Preencha este campo com o valor do aluguél do seu imóvel ou deixe campo em branco caso 
                    você não more de aluguél.
                </p>  
            </div>

            <label for="supermercado">Supermercado</label>
            <input type="number" format="currency" precision="2" id="supermercado" name="supermercado" placeholder="">
        </div>

        <div class="mySlides fade">

            <div class="container-desc">
                <p>
                    Preencha este campo com o valor do quanto você paga de internete resedencial               </p>  
            </div>

            <label for="internet">Internet</label>
            <input type="number" format="currency" precision="2" id="internet" name="internet" placeholder="">
        </div>

        <div class="mySlides fade">

            <div class="container-desc">
                <p>
                    Preencha este campo com o valor do quanto você paga de telefone fixo. Caso esse valor seja cobrado
                    junto de sua conta de internet, então deixe em branco. 
                </p>
            </div>

            <label for="telefone-fixo">Telefone Fixo</label>
            <input type="number" format="currency" precision="2" id="telefone-fixo" name="telefone-fixo" placeholder="">
        </div>
    
        <!-- Next and previous buttons -->
        <a class="prev btn-defaut" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next btn-defaut" id="btnProximo" onclick="plusSlides(1)">&#10095;</a>
    </div>
    <br>
      <!-- The dots/circles -->

    <div style="text-align:center">
        <span class="dot" onclick="currentSlide(1)"></span>
        <span class="dot" onclick="currentSlide(2)"></span>
        <span class="dot" onclick="currentSlide(3)"></span>
        <span class="dot" onclick="currentSlide(4)"></span>
        <span class="dot" onclick="currentSlide(5)"></span>
        <span class="dot" onclick="currentSlide(6)"></span>
        <span class="dot" onclick="currentSlide(7)"></span>
        <span class="dot" onclick="currentSlide(8)"></span>
    </div>

    <input class="btnDone " id="btnDone" type="submit" value="Enviar">

</form>

<script src="../webapp/assets/js/scriptCarousel.js"></script>

</div>

<%@include file="layouts/html_footer.jsp" %>