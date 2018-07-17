%%
매틀랩의 심볼릭 처리
syms 는 값을 사용하지않고 변수를 사용하여 계산하는 방식
x=sym('x'); 이 곧 syms x 와 동일한 표현이다.
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
f = @myfunc 하면 f(1,3) 이렇게 사용가능
f = @(t) myfunc(1,t) 이렇게도 사용가능...
%%%%%%
f = @(x,y) x.^2 + y.^2;
result = @(x) integral(@(y) f(x,y),0,3);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%int usage
1. syms x 
int(x^2)

int(x^2+3*x)

2. 
x에 대하여 적분하기
int(x^2 + 3*y^2,x), 
y에 대하여 적분하기
int(x^2 + 3*y^2,y)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
미분하기(sym)
1. x로 미분하기, diff(x^2+3,x)
2. y로 미분하기, diff(x^2+3,y)

미분하기 (Vector)
diff([1 1 2 5 10]) -> 0 1 3 5

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
상수를 쉽게쓰는 방식
  assignin('base','e',exp(1));
하면 function을 호출시 자동으로 내 영역에 넣어준다.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
classdef
    클래스 정의 키워드
classdef ClassName 은 클래스 정의를 시작
    파일확장자는 .m형식이다.

    properties(Constant)
        
    end
    
    methods(Static)
        function myfunc
        end
    end

end   
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
라플라스 변환
laplace(x^2+3)  -> 3/s + 2/s^3
ilaplace(3/s + 2/s^3) -> t^2 +3
dirac()은 0에서 inf 이외는 0인함수
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
symbolic to matlabFunction(a)면 functionhandler로 벼환
변수가 2개면 2개로 인정한다.
function_handler to symbolic 


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
시그마
symsum(f,k,a,b)
ex sumsum(s^2+3*s,s)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Ezplot을 이용한 쉬운 그래프그리기
ezplot(2*x^2+y^2==3)
ezplot(y==4*x)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
일차 / 이차 고차방정식 Solve
solve(x^2+3*x+10+y==5,x)
[solx,soly] = solve(x^2*y^2 == 0, x-y/2 == a)
미분 방정식 solve
dsolve(diff(y(t))==t*y(t))
 dsolve(diff(y(t))==t*y(t),y(0)==2) 조건이 있는 미분방정식
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

piecewise 함수로 구간 함수를 사용할 수 있다. 위에 fourier을 참고하라


