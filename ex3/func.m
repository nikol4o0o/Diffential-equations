x=0:0.05:6;
t=0:0.05:6;
for k=1:length(t)
u=(phi1(x+t(k))+phi1(x-t(k)))/2;
plot(x,u);
axis([0,6,0,6])
M(k)=getframe;
end
movie(M,3)