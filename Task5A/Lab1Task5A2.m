x1= (0:.1:4);

y1=15.19*.09*cos(deg2rad(85.2))-15.19*.09*cos(120*x1+deg2rad(-85.21));
y2=15.19*.09*cos(deg2rad(85.2))+0*x1;
y3=15.19*.09*sin(deg2rad(85.2))+0*x1;

subplot(1,3,1)
plot(x1,y1,'k')
legend('Instantaneous Power')
xlabel('Time(s)')
ylabel('Instantaneous Power (VA)')
ylim([-2 2])

subplot(1,3,2)
plot(x1,y2,'b')
legend('Real')
xlabel('Time(s)')
ylabel('Real Power (W)')
ylim([-2 2])

subplot(1,3,3)
plot(x1,y3,'r')
legend('Reactive')
xlabel('Time(s)')
ylabel('Reactive Power (VAr)')
ylim([-2 2])