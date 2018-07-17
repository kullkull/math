%Fourier Series Generater
%Formular a0 = 1/T  * int(f(t),t,0,T);
%Formular an = 2/T  * int(f(t)cos(nt));
%Formular bn = 2/T  * int(f(t)sin(nt));
%For the symbolic function

t = sym('t');
n = sym('n');
T = sym('2');
f = sym('1');
pis = sym('3.141592');
fineness = 10;
a0 = 1/T*int(f,t,0,T);
%disp('the value of a0 is:'); a0;
an = 2/T*int(f*cos(n*t*2*pis/T),t,0,T);
%disp('the value of an is'); an;
bn = 2/T*int(f*sin(n*t*2*pis/T),t,0,T);
%disp('the value of bn is'); bn;

fs = matlabFunction( a0 + symsum(an*cos(n*2*pis/T*x)+bn*sin(n*2*pis/T*x),n,1,fineness));
ezplot(fs)

%where fs is function of x;
