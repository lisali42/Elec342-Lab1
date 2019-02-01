V1theta=-.1;
V1=10.05*(cos(deg2rad(V1theta))+sin(deg2rad(V1theta))*1i);
V2theta=-120.7;
V2=10.06*(cos(deg2rad(V2theta))+sin(deg2rad(V2theta))*1i);
V3theta=-240.7;
V3=9.98*(cos(deg2rad(V3theta))+sin(deg2rad(V3theta))*1i);


compass(V2,'b'); hold on
compass(V3,'g');
compass(V1,'r');
legend('V1','V2','V3')