r=0.0240;
l=0.091
T = [0,r*sin(ang),-r*sin(ang);r,-r*cos(ang),-r*cos(ang);-r/l,-r/l,-r/l];
inv(T)