
const descriptionText = "¡Hola! Soy Kevin Huaman Vilcapuma, un desarrollador apasionado por crear soluciones innovadoras junto con la tecnologia.";

let index = 0;

function typeWriter() {
    const descriptionElement = document.getElementById("description");
    
    if (index < descriptionText.length) {
        descriptionElement.innerHTML += descriptionText.charAt(index);
        index++;
        setTimeout(typeWriter, 50);
    }
}

window.onload = typeWriter;