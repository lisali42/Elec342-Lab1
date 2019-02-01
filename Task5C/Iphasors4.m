I1theta=-84.6
I1=.5*(cos(deg2rad(I1theta))+sin(deg2rad(I1theta))*1i);
I2theta=-170.7
I2=.47*(cos(deg2rad(I2theta))+sin(deg2rad(I2theta))*1i);
I3theta=68.9
I3=.28*(cos(deg2rad(I3theta))+sin(deg2rad(I3theta))*1i);


compass(I1,'r'); hold on
compass(I2,'b');
compass(I3,'g');
legend('I1','I2','I3')