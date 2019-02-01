A=readtable('Task1B1.dat');
x=A{:,1};
y=A{:,2};
ys=fft(y,21845);

Pyy=ys.*conj(ys)/21845;
f=218450/21845*(1:21845);
plot(f,Pyy(1:21845));


xlabel('f (Hz)')
ylabel('|P1(f)|')
xlim([0 200])

%plot(x,y)
