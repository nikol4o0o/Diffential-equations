function res = phi1(x)
for k = 1:length(x)
if x(k)>= 0 && x(k)<= 6 
    res(k) = phi(x(k));
elseif x(k) < 0 
    res(k) = phi1(-x(k));
else
    res(k)= -phi1(12-x(k));
end
end