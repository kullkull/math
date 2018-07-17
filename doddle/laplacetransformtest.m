
%%%%%%%%%%변환 대상 함수
f = @(t) t.^2;
%%%%%%%%%%%%%

g = @(s,t) exp(-s.*t).*f(t);
x = [0.3:0.01:3];
hold off;
hold on;
for i = 1:10
  plot(x,100.*g(i*ones(1,size(x,2)),x));
end
laplace_domain = @(s) integral( @(t) g(s,t),0,inf);
result = [];
for i = 1:size(x,2)
result = [result laplace_domain(x(i))];
end
plot(x,result);
hold off;