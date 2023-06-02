clc; clear
q=250; % Quantity manufactured
for i1 = 1:q
    Cost(i1) = 10*i1^2 + 200*i1 + 100000;
    Required_cost(i1) = 2400*i1;
    end

%plots of Cost, Marginal Cost, Revenue and Profit 

figure(1)
x1 = 1:q;
Cost1 = Cost(x1);
set(gcf,'Name','Cost','Color','w')
plot(x1,Cost1,'-k','LineWidth',2)
hold on;
plot(x1,Required_cost,'-r','LineWidth',2)
hold on;
xlabel('No. of Products')
ylabel('Cost')
title('Cost')
legend('Cost','Required cost');
