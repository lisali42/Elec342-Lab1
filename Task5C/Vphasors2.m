V1theta=4.9
V1=10.02*(cos(deg2rad(V1theta))+sin(deg2rad(V1theta))*1i);
V2theta=-144.3
V2=9.99*(cos(deg2rad(V2theta))+sin(deg2rad(V2theta))*1i);
V3theta=-250
V3=13.97*(cos(deg2rad(V3theta))+sin(deg2rad(V3theta))*1i);


compass(V1,'r'); hold on
compass(V2,'b');
compass(V3,'g');
legend('V1','V2','V3')