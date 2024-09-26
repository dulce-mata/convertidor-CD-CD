[t,x]=ode45(@CD,[0 0.01], [0 0]);

figure(1)
plot(t,x(:,1));
title('Intencidad');
grid on 
hold on
figure(2)
plot(t,x(:,2));
title('Voltaje');
grid on 
hold on