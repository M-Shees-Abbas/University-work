% Plotting 1st function
x = -3:1:3;
m = x.^2;
plot(x, m, 'k', 'LineWidth', 2.5)
title('Plotting m(x), n(x), p(x)'); xlabel('x'); ylabel('Amplitude');
hold on

% Plotting 2nd function
x = -3:0.1:3;
n = 2.5*(x.^2);
plot(x, n, 'r')

% Plotting 3rd function
x = -5:0.01:5;
p = 2*(x.^2);
plot(x, p, 'g*')

axis([-4, 4, 0, 40])
legend('m', 'n', 'p')
hold off