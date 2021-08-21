function res=intpsi1(a,b)
for k=1:length(a)
if a(k)==b(k) res(k)=0;
else xx=a(k):(b(k)-a(k))/100:b(k);
yy=psi1(xx);
res(k)=trapz(xx,yy);
end
end