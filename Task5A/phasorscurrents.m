%just currents
I1=.83*(cos(deg2rad(5.6))+sin(deg2rad(5.6))*1i);
I2=.11*(cos(deg2rad(86.5))+sin(deg2rad(86.5))*1i);
I3=.1*(cos(deg2rad(-89))+sin(deg2rad(-89))*1i);

%A = [I1, I2, I3];
compass(I1,'r'); hold on
compass(I2,'b');
compass(I3,'g');