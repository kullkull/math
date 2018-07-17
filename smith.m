 
%%
% *%스미트 차트
% save smith
% %가장 기본적인 것은..
% %가장 기본적인 것은...
% 스미트 차트는 임피던스(NORMALIZE)
% 스미트 차트는 zL = r + xj
% 반사율???
% %voltage wave >> V(z) = V_O+exp(-jbz) +V_0-exp(+jbz) whre B = w*sqrt(LC) under lossless condit 
% %Current Wave >> I(z) = V_0+/Zexp(-jbz) - V_0-/Z exp(+jbz) = whre B =w*sqrt(LC) under lossless condit
% 반사율이라는 것을 정의: gamma  >입사파에 반사파:>> (V_O-exp(jbz)/(V_0+exp(-jbz) =>V_0-/V_O+exp(2jbz);
% 이러한 반사율은 다음의 식을 따른다. gamma = [(ZL - Z0)/( ZL + Z0)] 특성 임피던스가 다른 물체가
% Z0에서 ZL로 진행할때 반사율을 나타낸다.
% V(z) = V_0+exp(-jbz) [ 1 + gamma]; gamma 는 절대값이 아님!! 실질적인 방향성 까지 있는 존재
% 그러면 smith차트의 장점은?? 왜 이런거 사용??
% 일단 zL 을 R0로 나눈다? where R0= sqrt(L/C)이거고 
% once you get the normalized impedance normalize impedance is r + xj 이다.
% 이러한 gamma = gr + jgi로 나타내며, 이를 ZL과 Z0의 식으로 표현하면 다음과 같다. 
% %gamma = [(ZL - Z0)/( ZL + Z0)]에서 Z0는 R0이며, 양변을 R0로 나누게 되면, zL - 1/ zl +1 
% %의 식이 나오며, 즉 gamma = zl - 1 / zl +1 이다. 여기서 , gr + j gi = zl - 1/ zl +1 에서
% 다음과 같이 식을 바꿀 수 있다. zl = gamma + 1/  1-gamma 으로 바뀌며, 이식은 다음과 같이 바뀐다.
% zl = (1+gr) + (jgi) / (gr -1) + j (gi)
% 이 복소수 식을 유리화 하면, 다음과 같은 식이 나옴을 볼 수 있다.
% x = f(gr, gi) also r = g(gr, gi) 가 나오게 됨을 볼 수 있으며, 원의 방적식이 나타남을 볼 수 있다.
% 즉 우리가 x의 임피던스를 아니깐 반사율실수/반사율 허수부를 볼 수 있으며 이 원을 따라서 나타남을 볼 수 있다.
% 또다른 사실은 우리가 임피던스의 실수 r을 알아도 그 원에 있다. 즉 두 원의 교점이 임피던스 임을 확인 할 수 있다.
% %즉 스미트 차트는 무손실 매질에서 zl/z0에 따른 반사파의 크기를 알 수 있다. 
% %예를들어 한번 생각해보자
%{
% when  R0 = 50 옴 and wave length is 0.1lamda  terminated in short
% circuit ZL =0; then zL =0; therefore, r=0; x = 0 and using the smith chart
% whre r= 0 is the outer circle and when x = 0 the radius goes to infinity
% and these circles meet at (-1,0) pos;
% what this means is that the reflection gr = -1 and gi =0; and therefore ,
% the reflection rate is 100% backwards ??? 반사율을 보자 gamma = -1;이며, 이는 
% at wave length z'=0; 일때 반사파/입사파가 -1임을 의미한다. 그러나 이는 거리에 따라 달라진다.
% 그 이유는 gamma의 값이 결국 위치에 따라 영향을 받는다는 사실을 알고 있다.
% gamma(Z'=0) =[(ZL - Z0)/( ZL + Z0)] 였지만 사실상우리가 구한것은 gamma가 z'=0에서 구한
% 값이며, 이 gamma의 값은 다음과 같은 관계가 성립함을 알고있다.
% V_0-/V_O+exp(2jbz);는 gamma의 관계식이다. 일반 gammaz(z'=0)의 값은 when z=0을 넣은 값인 
% V_0-/V_O+ 의 값이며, 이 값이 =[(ZL - Z0)/( ZL + Z0)] 이다. 
% 
% ______>> 이 값은 어떻게 나온거지??
% V_0-/V_O+  의 값은 입사파의 진폭대/ 반사파의 진폭의 비이다. 이 비가  =[(ZL - Z0)/( ZL + Z0)]
% 였는데, 이 유도식은 다음과 같다.
공식 V(Z')= IL/2 [ (ZL + Z0)exp(rz') + (ZL - Z0)exp(-rz') ] 임을 알 수 있고 여기서 계수를 보면
 IL/2 (ZL - ZO) EXP(-rz')임을 알 수 있다. 이는 0의 방향으로 움직이는 반사파임을 알 수 있다.
 IL/2 (ZL + Z0) EXP(rz')은 입사파임을 알 수 있다. 즉 계수비인, 반사/입사 비율은 다음과 같다.
=[(ZL - Z0)/( ZL + Z0)] 는 그렇게 유도 된다. 

위의 V(Z')의식의 일반적인 형태는 다음과 같다. GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-2rz')이며
z'은 LOAD부터의 거리를 의미한다. 즉 LOAD부터의 거리가 0이면 [(ZL - Z0)/( ZL + Z0)]이며 LOAD부터의
거리가 커질수로 EXP(-2rz')의 형태로 값이 변하게 된다. 
여기서 r = a +jb로 a 는 attenuation constant 이며, b는 phase constant 이다. lossless
에서는 a는 없으므로, 다음과 같이 식을 바꿀 수 있다. GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-2jbz')
whre b = w*sqrt(LC)이다. 그렇다면, b를 파장에 관하여 표현할 수 있을까? b = w*sqrt(LC)이며, w 각속도/ 각진동수이다.
 **여기서 항상 햇갈리는게 주파수 f = 는 1초당 진동하는 횟수....
                               w= 1초당 진동하는 각?? 이를 의미하나???
그래서 2*pi*f = w가 성립하나??? 맞다 당연한 소리이다. 1번진동에 2pi를 가니깐 f번 진동하면 w만큼가는게 
당연하다. 따라서 GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-2rz') 를 z'=t*lamda 그러면 lamda에
관한 식을 어떻게 얻느냐?? b= w*sqrt(LC) w는 1초에 몇도가냐?? 도/초 이므로, f*lamda = v 이며 v는 
속도이므로, 1/sqrt(LC)이다. 즉 w = 2pi/(sqrt(LC)*lamda)
GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-2w*sqrt(LC)z')에서
GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-j*4pi*z/lamda)
이말은 4pi*z/lamda = 2pi*n일때 동일함을 의마하며, *n*lamda/2 = z일때 동일하다.
여기서 n = 1일때 lamda/2 만큼의 파장

그렇다면 e(-jpi/4) 는 어디로 회전?? 시계방향 회전...
% when  R0 = 50 옴 and wave length is 0.1lamda  terminated in short
% circuit ZL =0; then zL =0; therefore, r=0; x = 0 and using the smith chart
% whre r= 0 is the outer circle and when x = 0 the radius goes to infinity
% and these circles meet at (-1,0) pos;

다시 여길로 돌아오면, GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-j*4pi*z/lamda) 식을 적용하면, 
즉 gamma의 크기는 동일한채로 회전만 하는 특성 >> (-1,0)에서 exp(-j4*pi*0.1)이다. 이며 시계 방향 회전이다. 

그점의 r= 0 , x = 0.7이다. 즉 zl로부터 0.1lamda만큼 떨어진곳에서의 반사파의 크기도 마찬가지로 1이며
(중요*) 반사파의 크기는 동일하다... 즉 load만 결정되면 이에따라 해당하는 반사파도 어떤 위치에든간에 크기는 동일하
다는 것을 확인 할 수 있다. 그러면 r=0, x=0.7이면 이때의 임피던스는 무슨의미일까??
50*(0.7j)는 무슨의미?? 이때의 임피던스가 50*(0.7j)임을 말한다.
즉 Zi = 35j; 이며 ,purely inductive 임을 알 수 있다.

이러한 결과는 앞서서 살펴본 short-circuit 에서 볼 수 있다. 앞서서 short -circuit 에서의 Zi는 다음과 같다.
jRtan(BL)이며, R0의 값은 50이였다. 즉 tan(Bl)의 값을 알면되며,
B=2*PI*1/(sqrt(LC))*sqrt(LC)*1/lamda => 

BL=2*PI*1/ lamda * Length임을 알 수 있다.where Length = 0.1lamda 
therefore, 2*pi*0.1이며, 이 값은 0.628이다. 즉 tan(0.6283) = 0.72로 
동일한 결과를 얻을 수 있음을 확인하였다.




그렇다면 adminttance는 어떻게 구할까??
우선 resistance / admittance는 서로 역수의 관계가 있다.  resistane의 경우에는 직렬로 연결된 경우 계산이
편리하지만 반대로 병렬로 된경우 불편하다. 따라서 admittance를 사용하게 되는데,  스미트 차트에서 admiitance를 y
y = g + bj 라고 표시하는 경우가 많다. 

앞서서 normalized resistacne를 다음과 같이 구하였다. normalize -resistnace는 ZL/Z0한 값으로
반사계수 ZL - ZO/ (ZL + Z0) 의 값으로부터 Z0를 나누었을때 구할 수 있었다. 그렇다면, normalized
addmittane는 어떻게 구할까?? 머 반대의 개념이다. 즉 yL = Z0/ZL이다.??? 맞다. Zl/Z0였으므로, Z0가
NORMALIZED VALUE 이다. 마찬가지로 1/ZL ADMITTANCE에 다가 NORMALIZED ADMITTANCE로 나느면,
(1/ ZL) / (1/Z0) ,<< NORMALIZED ADMITTANE 이다. 즉 Z0/ZL이다.

확인해본다. 그렇다면, 앞서서 gamma = zL -1 / zL + 1 과 같은 식으로 표현이 되었지만, 이때 gamma의 경우
이때 앞서서 구한식에 의하면, zL = 1 + gamma / 1 - gamma 에서 zL  = 1/yL에서 
마찬가지로 yL  = 1 - gamma / 1 + gamma 으로 구할 수 있다. 마찬가지로 이 yL을 을 실수 부 허수부 
그래프를 구해보면, yL = g + bj를 구해보면 다음과 같다. 

그러면 다음과 같은 결과를 얻을 수 있다. 원점대칭 


정리하면 다음과 같다.

(gr - [r/(1+r)])^2 + (gi)^2 =(1/(r+1))^2 where r  0..1...2..3...4
x 에 대한 식은 다음과 같다. 중심이 gr = 1 gi는 y 계속변하는 원
(gr -1)^2 + (gi - (1/(x) )^2 =(1/x)^2

그렇다면 addmittance 의 값을 구하면 어떻게 구할까? 
마찬가지로 admittance의 값을 구하면 다음과 같다.
(gr + [g/(1+g)])^2 + (gi)^2 = (1/(g+1))^2
(gr + 1)^2 + (gi + (1/(b) )^2 =(1/b)^2
임의 관계가 존재한다. 즉 두 원은 원점 대칭임을 확인할 수 있다. 

Example 9-14
a lossless line : length 0.434lamda
characteristic impedance = 100 ohm
terminated impedance 260+180j
Find (a) the boltage reflection coeff
(b) standing wave ratio
First ZL = 260 +180j therefore zL = 2.6 + 1.8j lets call it as p1
then |p1| is gamma 4.5/7.5 가 크기이며, 약 0.6이 그 크기이다. 이 때 
이 각도는 다음과 같다. 이때 p1과 r =0 의 원이 만나는 선상은 약 0.22lamda이다.
이 0.22라는 값이 가리키는 값은 무었일까/?  0.22lamda 는 파장의 실제 길이이다. 즉
0.22의 파장 배만큼  >> 그러면 몇도만큼 차이나느냐?? 1파장이 몇도지??라고 하면 당연히
 2pi일 수 밖에 없다. 0.22

반사 계수의 크기는 0.6 exp(-j4*pi/lamda z) 이며, z가 변할때 반사계수의 크기는 일정하나, 위상이변한다.
여기서 궁금한점??

반사계수의 실수부?? 이게 진짜 크기인가??


위상각을 의미한다. 우선 |0.6| <
 

%}
%{
(b) standing wave ratio
standing wave ratio의 경우에는, 의미??? 내생각에는 최대 최대진폭의 값/ 최소 진폭의 값이
아닐까/??

공식을 보면 다음과 같다. SWR = ( 1 + |gamma|) / ( 1 - |gamma|)
이는 당연한 것이다. 앞서서 나타낸 V(z) 의 식은 다음과 같다.
v(z) = IL(Z0 + ZL)/2 [exp(rz) + (ZL - Z0)/(ZL + Z0) * exp(-rz) ] 이며,
 SWR은 최대값/ 최소값으로 생각하면 된다. 이렇게 하면 ,
우선 식을 정리하면 , IL(Z0 + ZL) /2 exp(rz) [ 1 + gamma* exp(-2rz) ] 이며, 이 값의 최소값은
다음과 같다. 여기서 exp(rz)는 -1 에서 1의 값을 가진다. 최대가 될때, exp(rz)==1 exp(-2rz) ==1인
경우이며 이때의 값은 IL(Z0 + ZL) /2  [ 1 + gamma ]  이다.
반대로 최소가 될때는 exp(rz)는 -1 인경우로 이때는 IL(Z0 + ZL) /2  [ 1 -  gamma ] 가 된다. 즉 
SWR =[ 1 +  gamma ] / [ 1 -  gamma ] 가 된다. 


그렇다면 SWR이 스미트 차트에서 어디에 존재할까?/


SWR = [ 1 + |gamma| ]  / [ 1 - |gamma| ] 이다 . 즉 |gamma| 원의 중심으로 부터의 거리이기때문에
중심으로 부터 멀어질수록 |gamma|도 커짐을 알 수 있다. 즉 SWR = [ 1+R]/[1-R]이며
R =0 일때 원 중앙에 존재할때 SWR의 크기는 1임을 알 수 있다. 
점점 커지면서 그 값은 더욱 커진다. 다음과 같은 그래프를 따른다.
Y = (1+X)/(1-X)
x = [ 0:0.01:0.99];
plot(x,(1+x)./(1-x)) 으로 확인 할 수 있다.




%}
%%
%{
trans mission line impedacne matching 

transmission lines are used for the transmission of power and information.
For radio Frequency power trnasmission it is highly desirealbe that as much
power as posible is loast on hte line itself .. there fore the load be
mathced to the characteristic impdedance of the line os that the standing
wave ratio on the line the line is as close to unity as possible. For
information transsmission it is essential that hte lines be mathced
because reflection from mismathced loads and junctions will result in
echoes and wil ldiestor the information carrying signal.

Several method of impedance mathching on lolsselss transmission lines.

we note that parenthetically that hte methods we develp will be of little
consequence to power transmission by 60 Hz is analyed in therms of
equivalent lumped electrical networks 

Impedance matching by quarterwave transformer

A simple method for mathcing a resistive load Rl to a alossless
transmission line  of a characteristic impedance R0 is to insert a quarter
wave transformer with a charcteritisc impedace Ro' such that 

R0' = sqrt( RO RL)

since the length of the quarter wave line depends on wavelength , this
matching method is frequency-sensitive as are all the other methods to be
discussed

그러면 transformer 가 머냐??
간단하게 요약하자면... 길이가 lamda/4 의 홀수배일 경우에 입력저항의 임피던스는
다음과 같이 된다.
Zi = R0^2/ZL
이걸 확인하려면 다음을 해보자.
ZL = 100+200j 라고 한다면
zL = 2 +4J이다. IF R0 = 50
여기서 lamda/4 를 한곳에서의 임피던스를 측정해보자

0.25lamda 에서의 임피던스는 다음과 같다. 
0.1 - 0.2 j 라는 사실을 알 수 있다. 즉  여기에 50옴을 곱하면

5 - 10j라는 사실을 알 수 있다. 과연 임피던스 트랜스폼이 발생했을까!!

기존의 100 + 200j에서 
5 - 10j로 변했으니.... 정확하다...
2500*(1/(100+200j))
 5.0000 -10.0000i

임을 정확하게 측정하였다.

Quarter wave transformer 같은 경우에는 ..
R0 와 RL이 있는 회로에, LAMDA/4 지점에 RO'으로 특성 저항을 바꾸는데...
이러한 특성저항은 다음과 같아야한다.

R0'^2/RL = RO와 같아져아하는 값이다. 

실제로 예제를 통해서 확인하면 다음과 같다.

50    --------------80----------64
       -------------------------25 옴

이런 상황이 있는데 먼저 25옴과 50옴이 이루는 CHARACTERISTIC IMPEDANCE 의 경우
50^2/25가 입력저항이 된다. 즉 100옴이 된다.
그리고 80^2/64 =100 옴이 된다.

이때 두 저항의 병렬연결이므로 ,lamda/4인지점의 저항은 50옴이 된다. 

그럼 위의 문제를 다시한번 접근해보자.


50 ---------------------------25옴인 위와같은 회로에
lamda/ 4인 지점에 트랜스포머깔아라 하면 어떻게??

간단하다. lamda/4인지점에 특성임피던스가 R0'이라고 한다면 다음이 성립해야한다.

Ri =sqrt(25* RO')
Ri2 = sqrt(64* R02') 
그리고 1/50 = 1/sqrt(25*50^2) + 1/sqrt(64^2*RO2') 임을 확인할 수 있다. 




문제

find the input admittance of an open -circuited line of characteristic
impdedacne 300 
우선 어드미턴스는 1/300이다. 그리고 open-circuited 는 어드미턴스가 0임을 의미한다.
즉 어드미턴스 ( g= 0 ,b = 0이므로 다음과 같이 볼 수 있다. (1,0)의 지점으로 볼 수 있다
0.04 lamda의 경우 약 r =0 , x = 0.4인구간에 도달한다. 그렇다면??? 어드미턴스와, 리지스턴스는
원점대칭이므로, 원점대칭후 리지스턴스 값을 읽어도 되는가...??

그렇다. 만약 x -> b를 구하고 싶으면 원점대칭
마찬가지이다. r - > g를 구할려면 원점대칭



Single Stub Matching 방식


--------------------R0인------------------ RL
------------------------- |
                          |
                          |

  이렇게 쇼트를 시킨다. 이렇게 되면 ,마찬가지로, R0라는 특성임피던스가 있는 매질로 넣는다.
이렇게 되면, 해당지점의 임피던스는 0이 된다. 