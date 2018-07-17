%{
반송자 표동

Jdrf = p*v >>> current density is the number of charge (q) per unit area
that at  a unit time; 
u = v/E  >> mobility is the quantitiy of veloicty when 1E is applied 
0.026
therefore we can write Jdrtf =p*v= e*n*v = -*e*n*(-u*E)=enuE
also for Jdrftp = epuE
Therefore the total Drift Current Density  = e(nu+pu)E

Mobility uL = T^(-3/2) The mobility decreses when T increases
Mobility uI = T^(3/2) / N The mobility increase when density of ionized
atom ---> MOSFET increase in resistance because increase in Temp result in
increase in mobility but increase density of ion therefore the mobility
decrease ---> Negat ive FeedBack

conductance / conductivity 
Resistance / Resistivity 

Resistance / Resistivity(Ohm*meter ) * (L/Area)
Conductance / Conductivity(S/meter) *  (Area / L)

therefore Jdrft = e(nu+pu)E =(conductivity) * E
which states that Conductivity  = e(nu+pu)

It means that the density of electron or the density of hole increases
conductivity 

Resistivity = 1/Conductance => 1/ [ e(nu+pu)

For example when V is applied then the current is V/R = >
Resistacne V*e(nu+pu)A/L


Drift Current 이 있고, Diffusion Current 
Carrier Diffusion

The Diffusion Current
Result of difference in density of electron, hole
if the density of electron is described as  density = a * x; 
where x is the legnth the electron will move when the density gradient
exsits. 
Diffusion Current e*D*(dn/dx)
Diffusion Current -e*D*(dp/dx)

what is diff current => the amount of charge crosses a certain area in a
unit time/ unit area => like current density 
at the point +dx half of electron will move left  and vice versa
similary at the point -dx hlaf of electron will move right side
therefore the current at point 0 there will be n(-dx)/2 moving rigt 
n(dx) moving left.
 
why is this ??? Because diffusion is like random walk... every movement
is either left or right....
the current direction is opposite to the electron
direction therefore, -(n(-dx)/2 - n(dx)/2) is the direction of current
n(-dx) -n(dx)  / 2dx =>is -n'(0) at a when dx is almost zero
therefore -(-2dx*n'(0) * 1/2) therefore 
 the diffusion moving electron in a length dx is is dx*n'(0) is n'(0)
which means that n'(0)*dx*e = > the total movement of charge with no time
logic => we include the time logic and that is n'(0)*dx*e is the movement
of charge lets say this happend in a sigle time dt and that the charge
moved dx. wich means that the veloicty of electron is dx/dt
then can we say that n'(0)*dx*e/dt the charged moved at a unit time ?? yes
because when we multiply dt the result become just the way it is!

then the currnet density is n'(0)*dx*e/dt and that concludes 
 J = e*n'(0)*dx/dt where dx/dt is the movement of charge where we will
define as Dn which is the Diffusion coefficient

does that mean Dn = v??? But v varies ??? or it is a constant??

the text book used a different approach

let's say that we want to know the toal flux ( number /time)
n(l)/2 will move left side and n(-l)/2 will move right side
let say at a single time dt the charge moved to l ->0 -l ->0 then 
dt time has passed we way the total current flux is n(l)/2 -n(-l)/2  / dt
using taylor series

n(l) = n(0) + l*dn/dx(x=0) 
n(-) = n(0) + -l*dn/dx(x=0)
the diff 2l*dn/dx (x=0) the current flux is (l*dn/dx) /dt
and l/dt is the speed of charge 
which is which we assume constant D
then the toal current flux is D*dn/dx and charge flux is current density
therefore e*D*dn/dx =J diff

-----------------------------------------------------------------------

The toal Current
J = J diff + J drift
J = e*(nu+pu)E + e*Dn*dn/dx - e*Dp*dp/dx
J = enuE + epuE + eDn*grad(n) = e*Dp*dp*grad(p)

------------------------------------------------------------
non homogenious doped materials 
The fermi energy becomes the same at equilbrim (time independant)
because the F energy is the energy level where the probability to find a
electron is 1/2. Which intuitivly might be same under thermal equilbrim
state. 

Why semiconducter's Ec changes with diff doping amount ???
because when doping level increases small amount of energy needed to break
the ionic bonding

도핑에 상관없이....
Ec- Ev =Eg =1.12eV 이다. 즉 gap은 변화가 거의 없다.
EFi Ec 와 Ev의 거의 중간정도
Ef  도핑 레벨에따라 달라지는 성질
도핑레벨이 불균일하게 도핑이 된경우에는..... Ef의 값이 일정하게 유지되도록 재배열이 된다.
왜?? 
Ef는 Probability function으로 해당 state에 전자가 존재할 확률...
E를 충분히 크게 준다면, 전자가 발견될 확률은 어느곳에서나 동일하다....

----------------------------------------------------------------


induced electric Feild 

When materials that have different doping profiles meets then the electron
move from higher doping level to lower. then current flows however at some
point induced electric Feild stop from keep moving the electron.
it is becasue of the plus ion become dominant on the high doped area
therefore creates an opposed electric feild which stops the electron from
keep moving. 

we can calcalculate this opposed electric Field using poiison equ. 
poison equ is the relationship between charge and electric filed
it is something like gauss theorm.

First the energy beween F - Fi is the energy difference between two
differet elctron. Ec are different because inorder to become a free
electron higly doped part is easier to become one;
let's assume at T=300K, at area x = 0, x =1 whre doping profiles increase
as x increase; then the average energy of an electron would be greater at
x=1 by Ef - Efi therefore the voltage diff Energy/e => Voltage

which means that the voltage at point x there will be Electric Field E

and there is a relationship bewteen the electric Feild E and Voltage

Ef - Efi   /  e   + V base =

the relation between Voltage and Electric Feild is E*d = V
-E*dx = dV  ==> dV/dx = E ,where Ef is const then 1/e * (Efi/dx) 
and 1/e (Efi/dx) is the electric F 
If Bolzmann approx is valid and completed ionized assumption , then 
n0 = ni * exp( Ef - Efi  / kt) =Nd
Nd = Nd(x) = ni*exp(Ef -Efi /kt)
d Nd(x)  = ni*(-1/kt)exp(Ef -Efi/kt) *dEfi/dx
d X 
Ex = 1/e 

The einstein Relation

만약 에너지 밴드 다이어그램이 불균이하게 도핑된 반도체가 있다면, 전기적인 연결이 없다고 가정
열평형상태라고 가정 전자와 정공 전류는 각각 제로가 된다.
Jn = 0 = enuE + eDn*dn/dx

만약 준중성이라고 가정하여 n~~ nd 이면
식은 Jn = 0 = eNduE + eDndN/dx 이다.

이 식으로 부터 전계에 대한 식을 전기장의 식을 넣어주면




Jn = 0 = eNd*(KT/e)/Nd * dNd/dx + eDn*dNd/dx

즉 Dn/u = KT/e

즉 Dn과 모빌리티와 관련이있다.

앞서서 우리는 한가지 Dn은 매질내에서 전하가 전파되는 속도?? 라고 생각할수있다고 했다.
Dn = (KT/e) * u where u is velocity/ 1efield 





---------------------------------

반송자의 생성과 재결합

생성- 전자와 정공들이 만들어지는 과정
재결합 - 전자와 정공들이 없어지는 과정

열 평형 상태로부터의 이탈은 반도체 내에 전자와 정공의 농도를 변화시킨다.
돌연한 온도 상승은 전자와 정공의 생성률을 증가시킨다. 새로운 평형값에 도달할때까지 변화한다.
예를들어 빛이 들어오면,비 평형상태가 되어진다.

직접적인 밴드와 밴드와 밴드간의 생성과 재결합을 고려, 밴드 갭 네부에 트랩들 재결합 센터들이라는 허용된 전자 에너지 상태
를 고려한다.


열 평형 상태의 전자들과 정공들의 농도에 관하여 전도대. 가전자대에서 정의하였다.
열평형 상태에서는 이들의 농도가 시간에 무관하다.
전자들은 열작용의 무작위적인 성질에 의하여 지속적으로 가전자대로부터 전자대로 열여기 된다.
동시에 전자대의 결정을 통하여 무작위적인 이동을 하는 전자들은 가전자대의 정공들과 아주 근접하게 되어
비어있는 공간으로 빠져든다. 이러한 재결합 과정은 전자와 정공을 없엔다. 순 반송자 농도는 열평형 상태에
대해서는 시간에 무관하다. 전자들과 정공들의 생성률은 재결합률은 같아야만한다. Gn0 #/ 부피*시간 열생성률 직접
적인 밴드와 밴드 사이 생성의 경우, 전자들과 정공들은 쌍으로 생성되어지므로, Gn0 = Gp0
즉 열평형상태에서는 생성=소멸이며 n생성 = p생성 = n소멸=p소멸

과잉반송자 생성과 재결합
가전자대의 전자들은 전자대로 여기될 수 있다. 고에너지 광자들이 반도체에 주입이 되면, 전자만 생성이 되는게 아니고
가전자대에서도 정공이 생성이 된다. 그렇게 전자-정공쌍이 생성 추가적인 전자들과 정공들은 과잉전자 정공이라고한다.
즉 excess carrier 이라고 한다.

gn'이 과잉전자의 생성률이고 g;'이 과잉정공 생성률이라고 하면, 이러한 생성률들은 역시 #/cm^3*s의 단위를 같는다.
직접적인 밴드와 밴드간의 생성인 경우 과잉 전자와 정공들은 역시 쌍으로 생성 되어진다.
gn' = gp'
과잉전자와 정공드이 생성되어지면, 전도대 있는 전자농도와 가전자대에 있는 정공 농도가 그들의 열평형상태값보다 증가한다.

즉 과잉 전자와 정공들이 생성되어지면, 전도대에 있는 전자 농도와 가전자대에 있는 정공 농도가 그들의 열 평형상태 값보다 증가한다.

즉 n = n0 + &n
   p  = p0 + &p
로 쓸 수 있다. 여기서 n0,p0는 열평형 상태 농도이고 &n &p는 과잉 전자들과 정공 농도들이다.
즉 비평형 상태에서는 np != n0p0 =ni^2

Rn' R'p 과잉 전자들과 정공들의 재 결합률

고려하고 있는 밴드와 밴드 사이의 직접적인 재결합에 있어서 재결합은 자발적으로 일어난다.
전자와 정공의 재결합 확률은 시간에 따라 일정하다.
전자가 재결합하는 비율은 전자 농도에 비례하고 , 정공 농도에 비례한다.만일 전자와 정공이 없다면 재결합도 없다.
dn(t)            =  n0 + &n
dt 

n(t) =??? which we will now describe the equation. n(t) = n0 + &n where &n
is the number of excessive carrier. we can now R' = A*n0; 
전자농도의 순 변화율 = R' + g = Recombination rate + Generation Rate?? 

dn(t) / dt  =  A [ ni^2 - n(t)p(t) ] 
n0po - n(t)p(t) => (n0 + &n)(po + &p) => -&n(p0+&p) - (n0 +&n)&p

전자의 재결합 확률은 전자의 농도와 정공의 농도에 비례한다. 전자의 농도 => (n0+&n)A ==> Recombination rate
정공에 농도에도 비례하기 위해서는 다음과 같아야 한다. (p0+&p)(n0+&n)A 이며, 이것이 Recombination rate라고
할 수 있지 않을까?? Recombination 은 cm3 * s 의 공간 속에서 생성되는 개수이다. 즉 (p0+&p)(n0+&n)A
이 Recombination Rate.....이다. 전자의  변화율은 = dn(t)/dt =>  (p0+&p)(n0+&n)A
Recombination Rate와 Generation Rate 를 합한 값이 아닐까??/
Then what is generation Rate??? A(n0)(p0) 가 Generation Rate 이므로 변화율은
factor*(Generation Rate + Recombination Rate)

=> A*(ni^2 + n(t)p(t)) 가 된다. 
Where A is factor

Ani^2 은 열평형 생성률이다. 과잉 전자와 정공들은 쌍으로 생성되고 재 결합되기 때문에 &n = &p이다. 즉 이 두 값은 같기
때문에 과잉 반송자(excessive carrier)이라고 부른다. 열평형 상태 파라미터들은 n0,p0 등은 시간에 상관이 없으므로,
앞에서 구한 과잉반송자의 시간변화율을 구하면 다음과 같다. 여기서 과잉 반송자의 시간변화율은 무엇인가? 
이것도 generation Rate 과 Recombination Rate과 흡사한데....

방금 위에서 우리가 구한것은 시간분에 n0에서 변화율 이번에 우리가 구하는 것은 &n의 변화율인데... 어차피 n0는 안변하지 않아??
따라서 

dn(t)/dt == d&n(t) /dt 는 같은 결과가 나오지 않을까?? 의심을한다. 
즉 이는 같은 값을 가짐을 알 수 있다. d&n(t)/dt = A[ ni^2 - (n0 + &n(t))(p0 +&p(t)) ]
where &p(t) = &n(t)
we can simplify this form -a [- &n(t)^2 -(n0 +p0)&n(t)]
 the result is A*&n(t) [ -&n(t) -n0-p0 ] however p형 물질이라면, -A*&n(t)*[p0];
이 식에 대한 초기 광이 농도로부터의 지수함수적인 감소는 다음과 같다. 

d&n(t) / dt = -Ap0&n(t)

결국 이 식은 exp(-A*PO*t) where (A*p0)-1 is tau and is under low levle injection 

n(0)exp(-tau t)

여기서 tau는 반감기로 과잉 소수 반송자의 수명으로 언급된다. 

즉 과잉소수 반송자의 농도의 함수는 다음과 같다.

d&n(t) / dt =-Ap0&n(t) 우리가 관심있는것은 결국 excess carrier 의 함수이다.

R' = -d(&n(t)) /dt = A*p0*&n(t) = and here the recombination the time constant is
 
(A*p0)^-1 

---------------------------------------------------------------------------------------

pn 접합의 기본 구조

일단 pn 접합은 p타입 반도체와 n 타입 반도체를 나란히 붙혀 놓은 것이다.
이렇게 되면, 우선 p의 정공은 n방향으로, n의 전자들은 p영역으로 확산된다. 하지만 이 확산은 얼마가지 못한다.
그 이유는 전자가 움직이면 양이온을 남기게 되며 이 양이온은 결국 전자의 이동방향과 반대의 전계를 생성한다.
이 두 힘이 평형을 이를 때 전류는 생기지 않게 됬다. 
pn접합의 무인가 바이어스 빌트인 포텐셜

p 타입 반도체와 n 타입 반도체를 나란히 붙여놓으면 내부에 전류가 흐르지 못하게 내부적으로 전계를 만든다. ??
우선 p타입 반도체의 경우 페르미 에너지는 진성 페르미 에너지보다 eVp 만큼 낮다고 가정하자. 그리고 n타입 반도체의 경우
페르미 에너지가 진성페르미 에너지보다 eVn만큼 높다고 할때, 우리는 다음과 같이 생각할 수 있다. p타입 반도체와 n타입 반도체의
전도띄의 에너지 차이는 |eVp| + |eVn| 이다.

우리는 페르미 에너지의 차이를 알기 위하여 다음의 식을 사용할 수 있다.

Ef - Efi  = kt*ln(n0/ni) 인가?? 잘생각해보자. 구간은 많이 존재한다. Ec - Ef도 있고, Ec -Ed 도
있고, Ef-Efi도 있다. 우리는 이 두 에너지의 차이를 측정할 것이며, 이 에너지의 차이는
kt ln(n0/ni)라고 표시 할 수 있다. 여기에 e를 나누면  kt/e ln(n0/ni) 이며 이는 전압차이이다. 
즉 n타입에서는 Ef가 Efi에 비하여 kt/e ln(n0/ni) 높다는 의미이다. 마찬가지로 이를 p타입에 적용하면 동일한 결과과
나온다. 단 Efi -Ef = kt(P0/pi) =>> where voltage diff is kt(p0/pi)/e 이다.
즉 이를 더하면 다음과 같다. 

kt/e   ( ln (p0*n0/ni^2)) 또는 도너/ 억셉터의 개수가 많다고 가정하면 

Vbi kt/e ln (NdNa/ni^2) 임을 확인할 수 있다. 
 

그렇다면 이제 전계를 구해볼까나??? 전계를 어떻게 구하지??

1. 농도비율을 구한다음에 전자의 수를 구하고 포아송 방정식 때린다??
2. 아까 구한 빌트인 퍼텐셜을 가지고 해결은 못할까??

즉 빌트인 퍼텐셜은 결국 p-n이 만남으로 인하여 애초부터 전압장벽이 있다. 즉 이는 drift current 를 방해하는 정도
아까 우리가 생각했던 내부 전계는 diffusion current 으로 발생하여 이온때문에 발생하는 전계??

이거 두개를 합쳐야하지 않을까가 내 생각이다. 아니아니아니 빌트인퍼텐셜은 p사이드에 있는 소수 전자 n 사이드에 있는 다수 전자가
p사이드로 넘어가기 위해서 필요한 문턱전압을 의미한다. 그렇다면 빌트인 퍼텐셜이 내부에 전계를 만드나...??? 아니다.

그냥 마치 전하가 excited stated 이 되기 위해서 필요한 에너지라고 생각하면 된다. 딱히 어떤 전계가 방해하고 있지는 않다.

그러면 우리는 1방식으로 문제를 해결하면 된다.


우선 농도의 prfile은 다음과 같다. p영역에서는 Na n영역에서는 Nd로 abrupt한 면을 생각해보자. 그렇다면 전자의 농도는
전부 이온화가 되었다고 생각하면 왼쪽에서는 -eNa 오른쪽에서는 +eNd가 된다. 즉 이는 부피당 charge 라고 생각할 수 있으며,마치 p라고 생각할 수 있다.
charge 를 안다면 우리는 전계를 구할 수 있다. v * (epsilon)*E = p라고 할 수 있다. nside에서는
divergence 는 (s/sx)E=p/(epsilon) where we know that E = p/epsilon * x + C
and -eNa/epsilon * x + c

also the same   E = eNd/epsion * x + C 

we use the boundary condition to find c

1. when at x =0 cont there fore -eNa/epsion * x for the left
2. when                         eNd/epsion * x for the right 


여기서 우리는 한가지 조건을 더 추가한다. 이 조건은 도핑이 xn 까지 -xp까지만 되어있다는 가정이다. 

그렇데 되면 -eNa/epsilon * x  + c 에 when x = -xp then E =0 이어야하므로,
eNa/epsilon * xp +c =0이므로 우리는 다음과 같이 표시할 수 있다. 

즉 E = -eNa/epsilon    * ( x + xp)

마찬가지로 하게 되면 , E = -eNd/(epsilon) (xn -x) 

여기서 두 전계의 식을 유도 하였다. when x= 0에서 두 값은 다음고 ㅏ같다.

Na(xp) = Nd(xn) 여기서 우리는 그토록 내친구 공식을 유도한다.

내친구 공식은 각자파트너끼리 곱하면 같은 값을 가진다는 공식이다.

Naxp = Ndxn으로 전부다 절대값을 취한 위치의 값임을 꼭 유의하자!!

그림 5.5를 보게 되면 전계에 대한 그래프를 볼 수 있다. 역시 그래프는 V 모양의 그래프를 그리고 있음을 볼 수 있다!!! 다만
이게전계가 양전계가 아니다!! 그 이유는 전계가 음전계이라는 소리는 P방향으로 전계가 날라온다는 소리이며, 0에서 전계의 세기가
최대인것을 알 수 있다.P방향으로 전계가 날라오니깐 왼쪽에 정공이 많으니간 음.... 정공이 움직이지 않겠네!! 이렇듯 전류의 흐름을
막아버린다. ..ㅠㅠ

그렇다면 이건또 diffusion current 앞서서 살펴본것과 다르냐 같으냐!! 그게 문제로다!!!

current diffusion은 농도의 차이 때문에 발생하였고... 이것은 농도의 차이가 없는데 전기장이 존재함???

우선 p영역에서는 골고루 Na를 뿌려주었는데??? 어떻게 전기장이 존재하징???

그러면 V * E  = p/epsion 근데 이말은 전하가 존재하면 전기장의 divergence 는 존재한다라는 소리자나???
음 분명 그렇긴한데 경계면이 존재하니깐 전기장이 생기지 않을까???


따라서 두 전위 그래프를 만들었다. x= -xp라는 점에서 전위를 0이라고 하면 n쪽으로 갈수록 전위가 높아짐을 알 수 있다. 
전자의 전위는 E/-e로 나눈 값이다. 


이렇게 우리는 전위를 구하였고 (+) 전하가 많은 곳이 전위가높고 



근데 왜 Vbi가 여기서 문슨 상관인데!!! 왜 다시나오는거지?? 우선 앞서서 Vbi 를 다시생각해보면 다음과 같다. 우선 Vbi의
경우 페르미 에너지를 통하여, 즉 전자, 정공의 개수를 통하여 이 둘의 에너지 차이를 계산해 내었다. 


앞서서 본 그림은 역 바이어스의 전압 Vr을 공급했을 때의 pn접합을 보여준다.
그림 속에 나타나있는 공간 전하 영역 보래의 전계와 외부공급전압에 의하여 유도된 전계 Eapp 이다. 
중성 영역 p,n에서는 전계들이 본래 0이거나 최소한 매우 작다. 이것은 공간전하 영역의 전계 크기가 외부 공급전압에 의한 전계 때문에
열평형 상태의 값 이상으로 증가해야함을 의마한다. 공간 전하 영역의 전계가 외부 공급전압에 의한 전계 때문에 열 평형 상태의 값
이상으로 증가해야함을 뜻한다.결론은 공간 전하폭 W는 역바이어스 전압 Vr에 의하여 증가한다. n과 p의 벌크에서 전계가 0이라고
가정한다. 앞의 모든 식들에서 내부 전위 장벽은 총 전위 장벽으로 대치가 된다. 총 공간 전하폭의 식은 

공핍영역에서의 전계 크기는 공급된 역 바이어스 전압에 따라 증가한다. 전계는 공간 전하 영역세서 거리에 따른 선형 함수이다. xn
xp는 역바이어스 전압에 따라서 증가함으로 전계 크기 역시 증가한다. 

왜 xp,xn이 증가하는거지?? 앞서서 xp, xn은 우리가 어떻게 정의했지?? 
최대의 전계는 metalurgical junction에서 나타난다. 이떄 최대의 전계값은 
Emax = -eNdxn / epsilon = -eNaxp/epsilon이며 만약 총 전위 장벽을 대체하면 다음과 같다. 

즉 PN JUNTIO의 최대 전계값은 다음고 같다.

E max = - [ 2e(Vbi + Vr) /epsilon     *  (Na * Nd) / (Na + Nd)     ]
Emax = -2(Vbi + Vr)   / W


Junction Capacitance
우선 공핍층 = space charge region = depletion region, 
-> 공핍층에서 양전하와 음전하가 분리되었으므로, 커패시턴스가 pn접홥과 관련이 된다. 
|-       +|
|-       +|
이런식으로 전하가 움직였다. 하지만 다시생각해보면 마치 전기적으로 중성인 어떤 물체에 전기장을 가해서 분리시켰다??라고 생각할 수 있지
않을까>>>이때 junctino capacitnace의 경우 다음 과 같이 생각할 수 있다.

우선 전기적으로 중성일때?? 아니면 바이어스를 걸었을떄?? 이때의 capacitane를 살펴보자...

우선 전기적으로 중성이라면 음.... capacitance 는 C*V = Q 인데 Q는 charge dencity라고 생각하면 되지
않을까?? abrupt라고 가정하고 V는 앞서서 구하지 않았는가?? 이걸를 잘 조합하면 junction capacitnace를 구할 수
있다. 그런데 junction capacitnace의 경우 여기에서는 이렇게 정의되어있다. 


F/ cm^2 단위 면적당 페럿! 일반적으로 C*V = Q이며 전압분에 capacitance 생기는 전하의 량...




여기서는 junction capacitacen를 다음과 같이 하였따.
역 바비어스 전압 Vr Vr+dVr에 대한 공핍층의 전하 밀도를 나타난대ㅏ. 역 바이어스의 전압 dVr의 증가는 n 영역에서 추가적인
양전하를 , p 영역에서는 추가적인 음전하를 발생시킨다. 즉 접합 캐패시턴스는 다음과 같다.

C ' = dQ' / dVr

dQ' = eNd * dxn ...where e * Nd means the toal charge density and dxn is
the length diff because when there is delta dVr then there is also dxn wher
ewe xn is a variable in this case

using xn formular we can differneite the dQ' / dvr where dQ' = eNd dxn 

there fore C' = eNd xn/ dVr ==>>

and xn = {2(epsilon) (vbi +vr) /e  (Na / Nd) ( 1 / Na + Nd ) ] ^/1/2 이다.
then diff by Vr

xn = 1/2   [ 2 epsilon (vbi + vr) /e (Na /Nd) ( 1 / (Na + Nd) ] ( 1/(Na + Nd) (Na/ Nd) 2 epsilon /e 
 

one sided junctions 

단축접합이라는 특수한 case를 보면 다음과 같다. 우선 단축접하의 경우 Na >> Nd라면
이접합을 p+n접합이라고 한다. 총 공간 전하폭은 거의 W = 2epsilon(vbi + vr) //eNd   |^1/2 로 된다.

그렇다면, 다음과 같은 식을 얻을 수 있다.


(1/c)^2 = 2(vbi + vr) / e epsilon Nd 로 처리 될수 ㅣㅇㅆ고 Vr 에따른 (1/c)^2이 선형으로 증가함을
알 수 있따.

즉 단축 p+n접합의 경우 역전압을 걸어준다음에 그 역전압에 따른 기울기를 측정하면 된다. 



금속 반도체 접촉 Metal Contact 


숏키 배리어
바이어스가 없는 상태에서 금속-반도체 정류형 접촉 혹은 쇼트키 장벽 접합을 고려한다.
대부분의 경우에는 n형 반도체로 만들어지는데... 이유??

특수 금속과 n형 반도체와의 접촉을 만들기 전 이상적인 에너지 벤드 다이어그램이 그림 5.13과 같다.
금속은 일함수가 존재하며, 반도체는 Ec가 존재하는데 반도체는 Ec를 조절할 수 있다. 

진공 준위가 기준 준위로 사용되었고 파라미터 pim은 금속의 일함수 pis는 반도체의 일함수이며 ki 는 전자 친화력으로
electron susceptibility 라고 한다. 여러 종류 금속들의 일함수들이 표와 같으며 몇몇 반도체들의 전자 친화력은
표와 같다. 그림 에서 pim > pis라고 가정하였다. 이상적인 열평형 상태 금속-반도체 에너지 밴드 다이어그램은 옆에 그림과 같다.

vacumme level이라고 가정했는데...  이는 전자가 진공으로 탈출하는데 필요한 에너지이다.


만약 이 둘을 붙이게 되면, 왼쪽의 금속과 오른쪽의 n타입반도체가 Ef를 맞추기 위하여, 반도체의 전자가 금속으로 흘러 들어가면서
(+)이온들을 남긴다. 그렇게 되면 어느 순간 더이상 흘러들어가지 않지만 이 부위의 Ec 
























반송자의 생성과 재결합

gn' = gp'
반송자의 생성 = 전자와 정공이 형성되는 과정
반송자의 소멸= recombination 전자와 정공이 소멸하는 과정
n  = n0 + &n
p = p0 +&p 

전자와 정공의 재결합 역시 특정한 비율로 이루어지며 전자와 정공의 재결합률은 다음과 같이 정의한다.

Rn = n /tau
Rp = p / tau

여기서 tau는 전자와 정공의 수명을 나타낸다.
?? Rn = &n/ tau


n(t)  the number of electron
&n(t) the number of excessive electron
n0 the number of equilibrim electron

which doesn't mean n(t)/dt == > &n(t) ?? or not?
n(t) = n0 + &n(t) and dn(t)/dt =d&n(t)/dt
 
and Rn'  = Rp' = & n(t) / tau 

Rn' vs Rn diff??
Rn = the recombination rate of elcetron and holes
Rn'= the recombination rate of excessive electron and hoels


analyize excessive carrier behaviors

excessive carrier generation rate and recombination rate are importance
factors excessive carrier behaviors differently at different electrical
fileds and density gradient. excesssive carreir and hole are dependnet 
when drifting and diffusing same effective rate and same effiective
mobility. ambiploar transport it is called ...continuity equation 


continuity equaiton

electron and hole continuity equation 

x   , x + dx  one dimensional area . hole flux numberof hole / cm^3 s
F(x+dx) = F(x) + generation rate + recombination rate;
F(x+dx) = F(x) + F'(x)*dx 

unit volume increase in holes .... ==> dp /dt dxdydz = F(x) - F(x+dx)
(dy*dz) = > -dF'(x)*dx*dy*dz

if F(x) > F(x+dx) then the it means the increase in hole concentration 
then  - grad ( Fp dxdydz) 
=> dp /dt dxdydz = -dF/dx dx dy dz + gp dx dy dz -p/tau

%}