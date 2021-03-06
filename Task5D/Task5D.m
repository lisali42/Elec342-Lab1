A=readtable('Task1B1.dat');
x=A{:,1};
y=A{:,2};
yfft=fft(y);

Fs = 218450;            % Sampling frequency                    
T = 1/Fs;             % Sampling period       
L = 99.39;             % Length of signal(ms)
t = (0:L-1)*T;        % Time vector

P2 = abs(yfft/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

f = Fs*(0:(L/2))/L;
plot(f,P1) 
title('Single-Sided Amplitude Spectrum of X(t)')
xlabel('f (Hz)')
ylabel('|P1(f)|')
xlim([0 300])

%plot(x,y)
