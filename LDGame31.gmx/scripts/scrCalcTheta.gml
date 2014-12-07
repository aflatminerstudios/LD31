///scrCalcTheta(phys_x, phys_y)

var pX = argument0;
var pY = argument1;

var cX = objCircle.x;
var cY = objCircle.y;
var r = objCircle.radius;


var mX = pX - cX;
var mY = -(pY - cY);
   
var mag = sqrt(mX * mX + mY * mY); 

var theta = arcsin(mY / mag) + pi;

if (cX < pX){ 
    theta += pi;
    if (cY < pY) {
        theta =  -theta;
    } else {
        theta = -theta;
    }
}
    
//var dist = sqrt(power(nX - pX, 2) + power(nY - pY, 2));

return theta;
