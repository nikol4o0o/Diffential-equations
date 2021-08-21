[t,x] = ode45(@sys1, [0,1], [6,4]);
for k = 1:length(x)
	plot(x(1:k,1),x(1:k,2))
	hold on
	plot(x(k,1),x(k,2),'*')
	axis([-3,3,-3,3]);
	M = getframe;
    hold off
end
movie(M)
