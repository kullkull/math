%%
��Ʋ���� �ɺ��� ó��
syms �� ���� ��������ʰ� ������ ����Ͽ� ����ϴ� ���
x=sym('x'); �� �� syms x �� ������ ǥ���̴�.
syms y(t) symbolic function
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Creating a function 
function [a , b] = myfunc(c,d)
a = c*d;
b = c/d;
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%INTEGRAL
%function handler Create
f = @myfunc �ϸ� f(1,3) �̷��� ��밡��
f = @(t) myfunc(1,t) �̷��Ե� ��밡��...
%%%%%%
f = @(x,y) x.^2 + y.^2;
result = @(x) integral(@(y) f(x,y),0,3);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%int usage
1. syms x 
int(x^2)

int(x^2+3*x)

2. 
x�� ���Ͽ� �����ϱ�
int(x^2 + 3*y^2,x), 
y�� ���Ͽ� �����ϱ�
int(x^2 + 3*y^2,y)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
�̺��ϱ�(sym)
1. x�� �̺��ϱ�, diff(x^2+3,x)
2. y�� �̺��ϱ�, diff(x^2+3,y)

�̺��ϱ� (Vector)
diff([1 1 2 5 10]) -> 0 1 3 5

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
����� ���Ծ��� ���
  assignin('base','e',exp(1));
�ϸ� function�� ȣ��� �ڵ����� �� ������ �־��ش�.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
classdef
    Ŭ���� ���� Ű����
classdef ClassName �� Ŭ���� ���Ǹ� ����
    ����Ȯ���ڴ� .m�����̴�.

    properties(Constant)
        
    end
    
    methods(Static)
        function myfunc
        end
    end

end   
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
���ö� ��ȯ
laplace(x^2+3)  -> 3/s + 2/s^3
ilaplace(3/s + 2/s^3) -> t^2 +3
dirac()�� 0���� inf �ܴ̿� 0���Լ�
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
symbolic to matlabFunction(a)�� functionhandler�� ��ȯ
������ 2���� 2���� �����Ѵ�.
function_handler to symbolic 


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
�ñ׸�
symsum(f,k,a,b)
ex sumsum(s^2+3*s,s)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Ezplot�� �̿��� ���� �׷����׸���
ezplot(2*x^2+y^2==3)
ezplot(y==4*x)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
���� / ���� ���������� Solve
solve(x^2+3*x+10+y==5,x)
[solx,soly] = solve(x^2*y^2 == 0, x-y/2 == a)
�̺� ������ solve
dsolve(diff(y(t))==t*y(t))
 dsolve(diff(y(t))==t*y(t),y(0)==2) ������ �ִ� �̺й�����
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Fourier Series Generater
%Formular a0 = 1/T  * int(f(t),t,0,T);
%Formular an = 2/T  * int(f(t)cos(n 2 pi 1/T t));
%Formular bn = 2/T  * int(f(t)sin(n 2 pi 1/T t));
%For the symbolic function

t = sym('t');
n = sym('n');
T = sym('2');
syms f(t);
%f = sym('1'); %needs to be a function of t
f(t) = piecewise( 0<=t<T/2,1,T/2<=t<T,-1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

pis = sym('3.141');
w = 2*pis* (1/T);
order = 24;
x_min = -double(T);
x_max =2*double(T);
y_min= -2;
y_max =2;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

a0 = 1/T*int(f,t,0,T);
%disp('the value of a0 is:'); a0;
an = 2/T*int(f*cos(w*n*t),t,0,T);
%disp('the value of an is'); an;
bn = 2/T*int(f*sin(w*n*t),t,0,T);
%disp('the value of bn is'); bn;
%%parial sum
ps =  matlabFunction(vpa(an*cos(w*n*t)+bn*sin(w*n*t),10)); 
fs = vpa(matlabFunction( a0 + symsum(an*cos(w*n*t)+bn*sin(w*n*t),n,1,order)),10);

figure
ezplot(fs,[x_min,x_max,y_min,y_max]);
t = [double(-T):0.001:double(T)];
figure
plot(t,ps(1,t));
hold on;
plot(t,ps(2,t));
plot(t,ps(3,t));
hold off;
%where fs is function of x;





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

piecewise �Լ��� ���� �Լ��� ����� �� �ִ�. ���� fourier�� �����϶�


