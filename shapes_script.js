"use strict";

const canvas = document.getElementsByTagName('canvas')[0];
const home = document.getElementById('wrapper');

if(home){
    // Draw Shapes
    if(canvas && (window.screen.availWidth > 1199.98) && window.location.search === ''){
        drawShapes();
    }
}

function drawShapes() {
    fix_dpi();

    let ctx = canvas.getContext('2d');
    let shapesPattern = randomWithProbability();
    let rect = canvas.getBoundingClientRect();
    
    loadShapes(shapesPattern, ctx);
    
    home.addEventListener('mousemove', function(e){
        let x = (e.clientX - rect.left) / (rect.right - rect.left) * canvas.width;
        let y = (e.clientY - rect.top) / (rect.bottom - rect.top) * canvas.height;
        let radius = 250;
        ctx.globalCompositeOperation = 'destination-out';
        ctx.beginPath(); 
        ctx.arc(x, y, radius, 0, 2 * Math.PI);  
        ctx.fill();
    });
}

function fix_dpi() {
    const dpi = window.devicePixelRatio;
    let style_height = +getComputedStyle(canvas).getPropertyValue('height').slice(0, -2);
    let style_width = +getComputedStyle(canvas).getPropertyValue('width').slice(0, -2);
    
    canvas.setAttribute('height', style_height * dpi);
    canvas.setAttribute('width', style_width * dpi);
}

function loadShapes(shapesPattern, ctx) {
    const shape = new Image();
    shape.src = 'items/shape' + shapesPattern.toString() + '.png';

    shape.onload = function(){
        ctx.drawImage(shape, 0, 0, canvas.width, canvas.height);
        
        setTimeout(function(){
            document.getElementsByClassName('loader')[0].style.display = 'none'
            canvas.style.visibility = 'visible'
            document.getElementById('content').style.visibility = 'visible'
        }, 700);
    }
}

function randomWithProbability() {
    return Math.floor(Math.random() * 7 + 1);
}