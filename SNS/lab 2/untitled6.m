% Plotting 1st function 
x=-3:1:3;
m = x.^2; plot(x,m,'k','LineWidth',2.5)
title('Plotting m(x)');
xlabel('x'); ylabel('Amplitude');

% Plotting 2nd function 
figure
%2nd window 
x=-3:0.1:3;
n = 2.5*(x.^2);
plot(x, n,'r')
title('Plotting n(x)');
xlabel('x'); ylabel('Amplitude');

% Plotting 3rd function 
figure
%3rd window
x=-5:0.01:5;
p = 2*(x.^2); plot(x, p,'g*')
title('Plotting p(x)');
xlabel('x'); ylabel('Amplitude');
