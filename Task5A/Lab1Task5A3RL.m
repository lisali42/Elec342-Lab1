x1= (0:.1:4);

V=15.2
I=.11
theta1=86.5
thetav=.1

y1=V*I*cos(deg2rad(theta1))-V*I*cos(120*x1+deg2rad(-theta1+thetav));
y2=V*I*cos(deg2rad(theta1))+0*x1;
y3=V*I*sin(deg2rad(theta1))+0*x1;

subplot(1,3,1)
plot(x1,y1,'k')
legend('Instantaneous Power')
xlabel('Time(s)')
ylabel('Instantaneous Power (VA)')
ylim([-5 5])


subplot(1,3,2)
plot(x1,y2,'b')
legend('Real')
xlabel('Time(s)')
ylabel('Real Power (W)')
ylim([-5 5])

subplot(1,3,3)
plot(x1,y3,'r')
legend('Reactive')
xlabel('Time(s)')
ylabel('Reactive Power (VAr)')
ylim([-5 5])