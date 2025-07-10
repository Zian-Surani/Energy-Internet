% Simulation 11.3: Transaction Latency in Energy Trading

transactions = [10, 50, 100, 200, 500];
latency_sg = [0.8, 1.2, 1.9, 2.4, 3.1];
latency_bc = [0.6, 0.9, 1.1, 1.2, 1.3];
latency_ei = [0.3, 0.4, 0.45, 0.48, 0.49];

figure;
plot(transactions, latency_sg, '-o', 'LineWidth', 2);
hold on;
plot(transactions, latency_bc, '-s', 'LineWidth', 2);
plot(transactions, latency_ei, '-^', 'LineWidth', 2);
xlabel('Concurrent Transactions');
ylabel('Latency (seconds)');
legend('Smart Grid (Centralized)', 'Blockchain Only', 'Hybrid EI');
title('Transaction Latency Comparison');
grid on;
