trend = trend_highlighting(Calm, 3);
repeated_trend = repmat(trend, 1, 3);
data = adding_noise(repeated_trend, 'white');
figure;
plot(data, 'b', 'LineWidth', 2); hold on
plot(repeated_trend, 'r', 'LineWidth', 2); 
xlabel('Номер столбца');
ylabel('Значение тренда');
title('Повторённый тренд 3 раза');
grid on;
