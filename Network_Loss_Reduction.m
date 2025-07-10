% Simulation 11.2: Network Loss Reduction with Localized Balancing

nodes = [100, 200, 300, 400, 500];
loss_sg = [14.2, 13.1, 12.3, 11.8, 11.0];  % Smart Grid
loss_ei = [11.5, 10.2, 9.1, 8.4, 7.9];     % Energy Internet

figure;
plot(nodes, loss_sg, '-o', 'LineWidth', 2);
hold on;
plot(nodes, loss_ei, '-x', 'LineWidth', 2);
xlabel('Number of Nodes');
ylabel('Energy Loss (%)');
legend('Smart Grid', 'Energy Internet');
title('Network Loss vs Node Count');
grid on;
