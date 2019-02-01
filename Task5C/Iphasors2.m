I1theta=-79.8
I1=.43*(cos(deg2rad(I1theta))+sin(deg2rad(I1theta))*1i);
I2theta=-194.7
I2=.28*(cos(deg2rad(I2theta))+sin(deg2rad(I2theta))*1i);
I3theta=61.5
I3=.40*(cos(deg2rad(I3theta))+sin(deg2rad(I3theta))*1i);


compass(I1,'r'); hold on
compass(I2,'b');
compass(I3,'g');
legend('I1','I2','I3')