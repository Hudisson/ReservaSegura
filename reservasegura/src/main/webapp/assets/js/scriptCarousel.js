let slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  let btnDone = document.querySelector("#btnDone");
  let btnProximo = document.querySelector("#btnProximo");
  let spanDot = document.querySelector("#dot");

  if(n >= slides.length) {
    slideIndex = slides.length;
    btnDone.style.visibility = "visible";
    btnProximo.style.visibility = "hidden";
  }

  if (n < 1) {slideIndex = 1;}

  if(n < slides.length){
    btnDone.style.visibility = "hidden";
    btnProximo.style.visibility = "visible";
  }

  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }

  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
}
