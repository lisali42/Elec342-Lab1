I1theta=-42.4
I1=.3*(cos(deg2rad(I1theta))+sin(deg2rad(I1theta))*1i);
I2theta=-165.6
I2=.3*(cos(deg2rad(I2theta))+sin(deg2rad(I2theta))*1i);
I3theta=76.4
I3=.29*(cos(deg2rad(I3theta))+sin(deg2rad(I3theta))*1i);


compass(I1,'r'); hold on
compass(I2,'b');
compass(I3,'g');
legend('I1','I2','I3')