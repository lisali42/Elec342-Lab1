V1theta=1.1;
V1=9.99*(cos(deg2rad(V1theta))+sin(deg2rad(V1theta))*1i);
V2theta=-98.9;
V2=15.58*(cos(deg2rad(V2theta))+sin(deg2rad(V2theta))*1i);
V3theta=-198.1;
V3=10.18*(cos(deg2rad(V3theta))+sin(deg2rad(V3theta))*1i);


compass(V2,'b'); hold on
compass(V3,'g');
compass(V1,'r');
legend('V1','V2','V3')