plot([-10, 10], [0, 0])
hold on
plot([0, 0], [-10, 10])
hold on
axis ([-10, 10, -10, 10])
[x0, y0] = ginput(1);
while x0 >= -10 && x0 <= 10 && y0 >= -10 && y0 <= 10
    [~, x] = ode45(@sys1, [0, 10], [x0, y0]);
    plot(x(:, 1), x(:, 2), 'k')
    [t, x] = ode45(@sys1, [0, -10], [x0, y0]);
    plot(x(:, 1), x(:, 2), 'r')
    [x0, y0] = ginput(1);
end
