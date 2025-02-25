setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255,255,255,150);
    fill(0, 255, 68); 
    rect(0, 0, 400, 200);  
    
    if(mousePressed && mouseY < 200){
    fill(255, 0, 68); 
    rect(0, 0, 400, 200);
    }

    fill(0, 0, 0);
    textSize(30);
    text("Press me!", 145, 115);
    
    
    fill(127, 155, 168); 
    rect(0, 200, 400, 200);
    
    
    if(mousePressed && mouseY > 200){
    fill(0, 160, 68); 
    rect(0, 200, 400, 200);
    }
    
    fill(0, 0, 0);
    textSize(30);
    text("Click Here", 145, 315);
};



