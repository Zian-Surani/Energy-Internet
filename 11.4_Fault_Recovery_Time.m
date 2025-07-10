% Simulation 11.4: Fault Recovery Time Comparison

faults = {'Feeder Fault', 'Transformer Fault', 'Main Line Fault'};
mttr_sg = [35, 45, 50]; % in minutes
mttr_ei = [12, 15, 18];

figure;
bar([mttr_sg; mttr_ei]');
set(gca, 'XTickLabel', faults);
ylabel('Mean Time to Recovery (min)');
legend('Smart Grid', 'Energy Internet');
title('Fault Recovery Time Comparison');
grid on;
