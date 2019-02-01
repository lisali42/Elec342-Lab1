V1=15.01998-0.02621*1i;
I1=.83*(cos(deg2rad(5.6))+sin(deg2rad(5.6))*1i);
I2=.11*(cos(deg2rad(86.5))+sin(deg2rad(86.5))*1i);
I3=.1*(cos(deg2rad(-89))+sin(deg2rad(-89))*1i);

A = [V1, I1, I2, I3];
compass(A)