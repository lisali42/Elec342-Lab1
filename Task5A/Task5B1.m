V1=15.35*(cos(deg2rad(.5))+sin(deg2rad(.5))*1i);
I1theta=
I1=.69*(cos(deg2rad(I1theta))+sin(deg2rad(I1theta))*1i);
V2theta=
V2=14.2*(cos(deg2rad(V2theta))+sin(deg2rad(V2theta))*1i);
V3theta=
V3=15.55*(cos(deg2rad(V3theta))+sin(deg2rad(V3theta))*1i);

%A = [I1, I2, I3];
compass(I1,'r'); hold on
compass(V2,'b');
compass(V3,'g');