% Simulation 11.1: Voltage Stability under Renewable Penetration
% Requires: Matpower or user-defined load flow function

% Define bus and line data (example 33-bus system)
% Assume voltage deviation under varying DER penetration
penetration = [20, 50, 80]; % in percent
volt_dev_sg = [4.8, 6.5, 9.2]; % Traditional Smart Grid
volt_dev_ei = [3.1, 2.8, 2.3]; % Energy Internet

figure;
plot(penetration, volt_dev_sg, '-o', 'LineWidth', 2);
hold on;
plot(penetration, volt_dev_ei, '-s', 'LineWidth', 2);
xlabel('DER Penetration (%)');
ylabel('Avg Voltage Deviation (%)');
legend('Smart Grid', 'Energy Internet');
title('Voltage Stability vs DER Penetration');
grid on;
