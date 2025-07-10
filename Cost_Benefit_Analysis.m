% Simulation 11.5: Cost-Benefit Over Lifecycle

years = 1:10;
cost_sg = [50 90 130 170 210 250 290 330 370 410];
cost_ei = [65 100 130 160 190 220 245 270 290 310];

figure;
plot(years, cost_sg, '-o', 'LineWidth', 2);
hold on;
plot(years, cost_ei, '-s', 'LineWidth', 2);
xlabel('Year');
ylabel('Cumulative Cost (Million USD)');
legend('Smart Grid', 'Energy Internet');
title('Lifecycle Cost Comparison');
grid on;
