V1theta=5.1
V1=10.08*(cos(deg2rad(V1theta))+sin(deg2rad(V1theta))*1i);
V2theta=-115.6
V2=10.56*(cos(deg2rad(V2theta))+sin(deg2rad(V2theta))*1i);
V3theta=-233.1
V3=10.32*(cos(deg2rad(V3theta))+sin(deg2rad(V3theta))*1i);


compass(V1,'r'); hold on
compass(V2,'b');
compass(V3,'g');
legend('V1','V2','V3')