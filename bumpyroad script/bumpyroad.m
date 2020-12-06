
% Making 0.1 seconds sampled every 1/1000 of a second
t= 0 : 1/1000 : 0.1;
t=t';
% Define sine wave parameters.
f1 = 10; % per second
T1 = 1/f1; % period, seconds
amp1 = 1; % amplitude
f2 = 20; % per second
T2 = 1/f2; % period, seconds
amp2 = 1; % amplitude
% Make signals.
signal1 = amp1 * sin(2*pi*t/T1);
signal2 = amp2 * sin(2*pi*t/T2);
signal = signal1 + signal2;
sig=signal';
plot(t, signal, 'b.-', 'LineWidth', 2, 'MarkerSize', 16);
grid on;
title('Sine Waves', 'FontSize', fontSize);
xlabel('Time', 'FontSize', fontSize);
ylabel('Signal', 'FontSize', fontSize);
% Make bolder x axis
line(xlim, [0,0], 'Color', 'k', 'LineWidth', 3);
legend('30 Hz', '60 Hz', 'Sum');
sim(problem2);