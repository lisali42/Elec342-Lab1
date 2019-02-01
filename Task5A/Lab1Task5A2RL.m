x1= (0:.1:4);

y1=15.19*1.11*cos(deg2rad(42.6))-15.19*1.11*cos(120*x1+deg2rad(-43.3));
y2=15.19*1.11*cos(deg2rad(42.6))+0*x1;
y3=15.19*1.11*sin(deg2rad(42.6))+0*x1;

subplot(1,3,1)
plot(x1,y1,'k')
legend('Instantaneous Power')
xlabel('Time(s)')
ylabel('Instantaneous Power (VA)')
ylim([-5 35])

subplot(1,3,2)
plot(x1,y2,'b')
legend('Real')
xlabel('Time(s)')
ylabel('Real Power (W)')
ylim([-5 35])

subplot(1,3,3)
plot(x1,y3,'r')
legend('Reactive')
xlabel('Time(s)')
ylabel('Reactive Power (VAr)')
ylim([-5 35])