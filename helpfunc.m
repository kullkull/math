%{
fourier transform
Example: 
% Generate data 
x = linspace(0,2,41); 
y = mod(2*x,1); 
% Use FSERIES to fit 
[a,b,yfit] = Fseries(x,y,10); 
% Evaluate on finer grid 
xfine = linspace(0,2)'; 
yfine = Fseriesval(a,b,xfine); 
% Visualize results 
plot(x,y,'x',x,yfit,'o',xfine,yfine)
%}
