%{
�ݼ��� ǥ��

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


Drift Current �� �ְ�, Diffusion Current 
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

���ο� �������....
Ec- Ev =Eg =1.12eV �̴�. �� gap�� ��ȭ�� ���� ����.
EFi Ec �� Ev�� ���� �߰�����
Ef  ���� ���������� �޶����� ����
���η����� �ұ����ϰ� ������ �Ȱ�쿡��..... Ef�� ���� �����ϰ� �����ǵ��� ��迭�� �ȴ�.
��?? 
Ef�� Probability function���� �ش� state�� ���ڰ� ������ Ȯ��...
E�� ����� ũ�� �شٸ�, ���ڰ� �߰ߵ� Ȯ���� ����������� �����ϴ�....

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

���� ������ ��� ���̾�׷��� �ұ����ϰ� ���ε� �ݵ�ü�� �ִٸ�, �������� ������ ���ٰ� ����
���������¶�� ���� ���ڿ� ���� ������ ���� ���ΰ� �ȴ�.
Jn = 0 = enuE + eDn*dn/dx

���� ���߼��̶�� �����Ͽ� n~~ nd �̸�
���� Jn = 0 = eNduE + eDndN/dx �̴�.

�� ������ ���� ���迡 ���� ���� �������� ���� �־��ָ�




Jn = 0 = eNd*(KT/e)/Nd * dNd/dx + eDn*dNd/dx

�� Dn/u = KT/e

�� Dn�� �����Ƽ�� �������ִ�.

�ռ��� �츮�� �Ѱ��� Dn�� ���������� ���ϰ� ���ĵǴ� �ӵ�?? ��� �����Ҽ��ִٰ� �ߴ�.
Dn = (KT/e) * u where u is velocity/ 1efield 





---------------------------------

�ݼ����� ������ �����

����- ���ڿ� �������� ��������� ����
����� - ���ڿ� �������� �������� ����

�� ���� ���·κ����� ��Ż�� �ݵ�ü ���� ���ڿ� ������ �󵵸� ��ȭ��Ų��.
������ �µ� ����� ���ڿ� ������ �������� ������Ų��. ���ο� �������� �����Ҷ����� ��ȭ�Ѵ�.
������� ���� ������,�� �������°� �Ǿ�����.

�������� ���� ���� ��尣�� ������ ������� ���, ��� �� �׺ο� Ʈ���� ����� ���͵��̶�� ���� ���� ������ ����
�� ����Ѵ�.


�� ���� ������ ���ڵ�� �������� �󵵿� ���Ͽ� ������. �����ڴ뿡�� �����Ͽ���.
������ ���¿����� �̵��� �󵵰� �ð��� �����ϴ�.
���ڵ��� ���ۿ��� ���������� ������ ���Ͽ� ���������� �����ڴ�κ��� ���ڴ�� ������ �ȴ�.
���ÿ� ���ڴ��� ������ ���Ͽ� ���������� �̵��� �ϴ� ���ڵ��� �����ڴ��� ������� ���� �����ϰ� �Ǿ�
����ִ� �������� �������. �̷��� ����� ������ ���ڿ� ������ ������. �� �ݼ��� �󵵴� ������ ���¿�
���ؼ��� �ð��� �����ϴ�. ���ڵ�� �������� �������� ����շ��� ���ƾ߸��Ѵ�. Gn0 #/ ����*�ð� �������� ����
���� ���� ��� ���� ������ ���, ���ڵ�� �������� ������ �����Ǿ����Ƿ�, Gn0 = Gp0
�� ���������¿����� ����=�Ҹ��̸� n���� = p���� = n�Ҹ�=p�Ҹ�

���׹ݼ��� ������ �����
�����ڴ��� ���ڵ��� ���ڴ�� ����� �� �ִ�. ������ ���ڵ��� �ݵ�ü�� ������ �Ǹ�, ���ڸ� ������ �Ǵ°� �ƴϰ�
�����ڴ뿡���� ������ ������ �ȴ�. �׷��� ����-�������� ���� �߰����� ���ڵ�� �������� �������� �����̶���Ѵ�.
�� excess carrier �̶�� �Ѵ�.

gn'�� ���������� �������̰� g;'�� �������� �������̶�� �ϸ�, �̷��� ���������� ���� #/cm^3*s�� ������ ���´�.
�������� ���� ��尣�� ������ ��� ���� ���ڿ� �������� ���� ������ ���� �Ǿ�����.
gn' = gp'
�������ڿ� �������� �����Ǿ�����, ������ �ִ� ���ڳ󵵿� �����ڴ뿡 �ִ� ���� �󵵰� �׵��� ���������°����� �����Ѵ�.

�� ���� ���ڿ� �������� �����Ǿ�����, �����뿡 �ִ� ���� �󵵿� �����ڴ뿡 �ִ� ���� �󵵰� �׵��� �� �������� ������ �����Ѵ�.

�� n = n0 + &n
   p  = p0 + &p
�� �� �� �ִ�. ���⼭ n0,p0�� ������ ���� ���̰� &n &p�� ���� ���ڵ�� ���� �󵵵��̴�.
�� ������ ���¿����� np != n0p0 =ni^2

Rn' R'p ���� ���ڵ�� �������� �� ���շ�

����ϰ� �ִ� ���� ��� ������ �������� ����տ� �־ ������� �ڹ������� �Ͼ��.
���ڿ� ������ ����� Ȯ���� �ð��� ���� �����ϴ�.
���ڰ� ������ϴ� ������ ���� �󵵿� ����ϰ� , ���� �󵵿� ����Ѵ�.���� ���ڿ� ������ ���ٸ� ����յ� ����.
dn(t)            =  n0 + &n
dt 

n(t) =??? which we will now describe the equation. n(t) = n0 + &n where &n
is the number of excessive carrier. we can now R' = A*n0; 
���ڳ��� �� ��ȭ�� = R' + g = Recombination rate + Generation Rate?? 

dn(t) / dt  =  A [ ni^2 - n(t)p(t) ] 
n0po - n(t)p(t) => (n0 + &n)(po + &p) => -&n(p0+&p) - (n0 +&n)&p

������ ����� Ȯ���� ������ �󵵿� ������ �󵵿� ����Ѵ�. ������ �� => (n0+&n)A ==> Recombination rate
������ �󵵿��� ����ϱ� ���ؼ��� ������ ���ƾ� �Ѵ�. (p0+&p)(n0+&n)A �̸�, �̰��� Recombination rate���
�� �� ���� ������?? Recombination �� cm3 * s �� ���� �ӿ��� �����Ǵ� �����̴�. �� (p0+&p)(n0+&n)A
�� Recombination Rate.....�̴�. ������  ��ȭ���� = dn(t)/dt =>  (p0+&p)(n0+&n)A
Recombination Rate�� Generation Rate �� ���� ���� �ƴұ�??/
Then what is generation Rate??? A(n0)(p0) �� Generation Rate �̹Ƿ� ��ȭ����
factor*(Generation Rate + Recombination Rate)

=> A*(ni^2 + n(t)p(t)) �� �ȴ�. 
Where A is factor

Ani^2 �� ������ �������̴�. ���� ���ڿ� �������� ������ �����ǰ� �� ���յǱ� ������ &n = &p�̴�. �� �� �� ���� ����
������ ���� �ݼ���(excessive carrier)�̶�� �θ���. ������ ���� �Ķ���͵��� n0,p0 ���� �ð��� ����� �����Ƿ�,
�տ��� ���� ���׹ݼ����� �ð���ȭ���� ���ϸ� ������ ����. ���⼭ ���� �ݼ����� �ð���ȭ���� �����ΰ�? 
�̰͵� generation Rate �� Recombination Rate�� ����ѵ�....

��� ������ �츮�� ���Ѱ��� �ð��п� n0���� ��ȭ�� �̹��� �츮�� ���ϴ� ���� &n�� ��ȭ���ε�... ������ n0�� �Ⱥ����� �ʾ�??
���� 

dn(t)/dt == d&n(t) /dt �� ���� ����� ������ ������?? �ǽ����Ѵ�. 
�� �̴� ���� ���� ������ �� �� �ִ�. d&n(t)/dt = A[ ni^2 - (n0 + &n(t))(p0 +&p(t)) ]
where &p(t) = &n(t)
we can simplify this form -a [- &n(t)^2 -(n0 +p0)&n(t)]
 the result is A*&n(t) [ -&n(t) -n0-p0 ] however p�� �����̶��, -A*&n(t)*[p0];
�� �Ŀ� ���� �ʱ� ���� �󵵷κ����� �����Լ����� ���Ҵ� ������ ����. 

d&n(t) / dt = -Ap0&n(t)

�ᱹ �� ���� exp(-A*PO*t) where (A*p0)-1 is tau and is under low levle injection 

n(0)exp(-tau t)

���⼭ tau�� �ݰ���� ���� �Ҽ� �ݼ����� �������� ��޵ȴ�. 

�� ���׼Ҽ� �ݼ����� ���� �Լ��� ������ ����.

d&n(t) / dt =-Ap0&n(t) �츮�� �����ִ°��� �ᱹ excess carrier �� �Լ��̴�.

R' = -d(&n(t)) /dt = A*p0*&n(t) = and here the recombination the time constant is
 
(A*p0)^-1 

---------------------------------------------------------------------------------------

pn ������ �⺻ ����

�ϴ� pn ������ pŸ�� �ݵ�ü�� n Ÿ�� �ݵ�ü�� ������ ���� ���� ���̴�.
�̷��� �Ǹ�, �켱 p�� ������ n��������, n�� ���ڵ��� p�������� Ȯ��ȴ�. ������ �� Ȯ���� �󸶰��� ���Ѵ�.
�� ������ ���ڰ� �����̸� ���̿��� ����� �Ǹ� �� ���̿��� �ᱹ ������ �̵������ �ݴ��� ���踦 �����Ѵ�.
�� �� ���� ������ �̸� �� ������ ������ �ʰ� ���. 
pn������ ���ΰ� ���̾ ��Ʈ�� ���ټ�

p Ÿ�� �ݵ�ü�� n Ÿ�� �ݵ�ü�� ������ �ٿ������� ���ο� ������ �帣�� ���ϰ� ���������� ���踦 �����. ??
�켱 pŸ�� �ݵ�ü�� ��� �丣�� �������� ���� �丣�� ���������� eVp ��ŭ ���ٰ� ��������. �׸��� nŸ�� �ݵ�ü�� ���
�丣�� �������� �����丣�� ���������� eVn��ŭ ���ٰ� �Ҷ�, �츮�� ������ ���� ������ �� �ִ�. pŸ�� �ݵ�ü�� nŸ�� �ݵ�ü��
�������� ������ ���̴� |eVp| + |eVn| �̴�.

�츮�� �丣�� �������� ���̸� �˱� ���Ͽ� ������ ���� ����� �� �ִ�.

Ef - Efi  = kt*ln(n0/ni) �ΰ�?? �߻����غ���. ������ ���� �����Ѵ�. Ec - Ef�� �ְ�, Ec -Ed ��
�ְ�, Ef-Efi�� �ִ�. �츮�� �� �� �������� ���̸� ������ ���̸�, �� �������� ���̴�
kt ln(n0/ni)��� ǥ�� �� �� �ִ�. ���⿡ e�� ������  kt/e ln(n0/ni) �̸� �̴� ���������̴�. 
�� nŸ�Կ����� Ef�� Efi�� ���Ͽ� kt/e ln(n0/ni) ���ٴ� �ǹ��̴�. ���������� �̸� pŸ�Կ� �����ϸ� ������ �����
���´�. �� Efi -Ef = kt(P0/pi) =>> where voltage diff is kt(p0/pi)/e �̴�.
�� �̸� ���ϸ� ������ ����. 

kt/e   ( ln (p0*n0/ni^2)) �Ǵ� ����/ ������� ������ ���ٰ� �����ϸ� 

Vbi kt/e ln (NdNa/ni^2) ���� Ȯ���� �� �ִ�. 
 

�׷��ٸ� ���� ���踦 ���غ��??? ���踦 ��� ������??

1. �󵵺����� ���Ѵ����� ������ ���� ���ϰ� ���Ƽ� ������ ������??
2. �Ʊ� ���� ��Ʈ�� ���ټ��� ������ �ذ��� ���ұ�??

�� ��Ʈ�� ���ټ��� �ᱹ p-n�� �������� ���Ͽ� ���ʺ��� �����庮�� �ִ�. �� �̴� drift current �� �����ϴ� ����
�Ʊ� �츮�� �����ߴ� ���� ����� diffusion current ���� �߻��Ͽ� �̿¶����� �߻��ϴ� ����??

�̰� �ΰ��� ���ľ����� ����� �� �����̴�. �ƴϾƴϾƴ� ��Ʈ�����ټ��� p���̵忡 �ִ� �Ҽ� ���� n ���̵忡 �ִ� �ټ� ���ڰ�
p���̵�� �Ѿ�� ���ؼ� �ʿ��� ���������� �ǹ��Ѵ�. �׷��ٸ� ��Ʈ�� ���ټ��� ���ο� ���踦 ���峪...??? �ƴϴ�.

�׳� ��ġ ���ϰ� excited stated �� �Ǳ� ���ؼ� �ʿ��� ��������� �����ϸ� �ȴ�. ���� � ���谡 �����ϰ� ������ �ʴ�.

�׷��� �츮�� 1������� ������ �ذ��ϸ� �ȴ�.


�켱 ���� prfile�� ������ ����. p���������� Na n���������� Nd�� abrupt�� ���� �����غ���. �׷��ٸ� ������ �󵵴�
���� �̿�ȭ�� �Ǿ��ٰ� �����ϸ� ���ʿ����� -eNa �����ʿ����� +eNd�� �ȴ�. �� �̴� ���Ǵ� charge ��� ������ �� ������,��ġ p��� ������ �� �ִ�.
charge �� �ȴٸ� �츮�� ���踦 ���� �� �ִ�. v * (epsilon)*E = p��� �� �� �ִ�. nside������
divergence �� (s/sx)E=p/(epsilon) where we know that E = p/epsilon * x + C
and -eNa/epsilon * x + c

also the same   E = eNd/epsion * x + C 

we use the boundary condition to find c

1. when at x =0 cont there fore -eNa/epsion * x for the left
2. when                         eNd/epsion * x for the right 


���⼭ �츮�� �Ѱ��� ������ �� �߰��Ѵ�. �� ������ ������ xn ���� -xp������ �Ǿ��ִٴ� �����̴�. 

�׷��� �Ǹ� -eNa/epsilon * x  + c �� when x = -xp then E =0 �̾���ϹǷ�,
eNa/epsilon * xp +c =0�̹Ƿ� �츮�� ������ ���� ǥ���� �� �ִ�. 

�� E = -eNa/epsilon    * ( x + xp)

���������� �ϰ� �Ǹ� , E = -eNd/(epsilon) (xn -x) 

���⼭ �� ������ ���� ���� �Ͽ���. when x= 0���� �� ���� ������ ������.

Na(xp) = Nd(xn) ���⼭ �츮�� ����� ��ģ�� ������ �����Ѵ�.

��ģ�� ������ ������Ʈ�ʳ��� ���ϸ� ���� ���� �����ٴ� �����̴�.

Naxp = Ndxn���� ���δ� ���밪�� ���� ��ġ�� ������ �� ��������!!

�׸� 5.5�� ���� �Ǹ� ���迡 ���� �׷����� �� �� �ִ�. ���� �׷����� V ����� �׷����� �׸��� ������ �� �� �ִ�!!! �ٸ�
�̰����谡 �����谡 �ƴϴ�!! �� ������ ���谡 �������̶�� �Ҹ��� P�������� ���谡 ����´ٴ� �Ҹ��̸�, 0���� ������ ���Ⱑ
�ִ��ΰ��� �� �� �ִ�.P�������� ���谡 ������ϱ� ���ʿ� ������ �����ϰ� ��.... ������ �������� �ʰڳ�!! �̷��� ������ �帧��
���ƹ�����. ..�Ф�

�׷��ٸ� �̰Ƕ� diffusion current �ռ��� ���캻�Ͱ� �ٸ��� ������!! �װ� �����δ�!!!

current diffusion�� ���� ���� ������ �߻��Ͽ���... �̰��� ���� ���̰� ���µ� �������� ������???

�켱 p���������� ���� Na�� �ѷ��־��µ�??? ��� �������� ������¡???

�׷��� V * E  = p/epsion �ٵ� �̸��� ���ϰ� �����ϸ� �������� divergence �� �����Ѵٶ�� �Ҹ��ڳ�???
�� �и� �׷����ѵ� ������ �����ϴϱ� �������� ������ ������???


���� �� ���� �׷����� �������. x= -xp��� ������ ������ 0�̶�� �ϸ� n������ ������ ������ �������� �� �� �ִ�. 
������ ������ E/-e�� ���� ���̴�. 


�̷��� �츮�� ������ ���Ͽ��� (+) ���ϰ� ���� ���� ���������� 



�ٵ� �� Vbi�� ���⼭ ���� ����ε�!!! �� �ٽó����°���?? �켱 �ռ��� Vbi �� �ٽû����غ��� ������ ����. �켱 Vbi��
��� �丣�� �������� ���Ͽ�, �� ����, ������ ������ ���Ͽ� �� ���� ������ ���̸� ����� ������. 


�ռ��� �� �׸��� �� ���̾�� ���� Vr�� �������� ���� pn������ �����ش�.
�׸� �ӿ� ��Ÿ���ִ� ���� ���� ���� ������ ����� �ܺΰ������п� ���Ͽ� ������ ���� Eapp �̴�. 
�߼� ���� p,n������ ������� ���� 0�̰ų� �ּ��� �ſ� �۴�. �̰��� �������� ������ ���� ũ�Ⱑ �ܺ� �������п� ���� ���� ������
������ ������ �� �̻����� �����ؾ����� �Ǹ��Ѵ�. ���� ���� ������ ���谡 �ܺ� �������п� ���� ���� ������ �� ���� ������ ��
�̻����� �����ؾ����� ���Ѵ�.����� ���� ������ W�� �����̾ ���� Vr�� ���Ͽ� �����Ѵ�. n�� p�� ��ũ���� ���谡 0�̶��
�����Ѵ�. ���� ��� �ĵ鿡�� ���� ���� �庮�� �� ���� �庮���� ��ġ�� �ȴ�. �� ���� �������� ���� 

���̿��������� ���� ũ��� ���޵� �� ���̾ ���п� ���� �����Ѵ�. ����� ���� ���� �������� �Ÿ��� ���� ���� �Լ��̴�. xn
xp�� �����̾ ���п� ���� ���������� ���� ũ�� ���� �����Ѵ�. 

�� xp,xn�� �����ϴ°���?? �ռ��� xp, xn�� �츮�� ��� ��������?? 
�ִ��� ����� metalurgical junction���� ��Ÿ����. �̋� �ִ��� ���谪�� 
Emax = -eNdxn / epsilon = -eNaxp/epsilon�̸� ���� �� ���� �庮�� ��ü�ϸ� ������ ����. 

�� PN JUNTIO�� �ִ� ���谪�� ������ ����.

E max = - [ 2e(Vbi + Vr) /epsilon     *  (Na * Nd) / (Na + Nd)     ]
Emax = -2(Vbi + Vr)   / W


Junction Capacitance
�켱 ������ = space charge region = depletion region, 
-> ���������� �����Ͽ� �����ϰ� �и��Ǿ����Ƿ�, Ŀ�н��Ͻ��� pn���d�� ������ �ȴ�. 
|-       +|
|-       +|
�̷������� ���ϰ� ��������. ������ �ٽû����غ��� ��ġ ���������� �߼��� � ��ü�� �������� ���ؼ� �и����״�??��� ������ �� ����
������>>>�̶� junctino capacitnace�� ��� ���� �� ���� ������ �� �ִ�.

�켱 ���������� �߼��϶�?? �ƴϸ� ���̾�� �ɾ�����?? �̶��� capacitane�� ���캸��...

�켱 ���������� �߼��̶�� ��.... capacitance �� C*V = Q �ε� Q�� charge dencity��� �����ϸ� ����
������?? abrupt��� �����ϰ� V�� �ռ��� ������ �ʾҴ°�?? �̰ɸ� �� �����ϸ� junction capacitnace�� ���� ��
�ִ�. �׷��� junction capacitnace�� ��� ���⿡���� �̷��� ���ǵǾ��ִ�. 


F/ cm^2 ���� ������ �䷵! �Ϲ������� C*V = Q�̸� ���кп� capacitance ����� ������ ��...




���⼭�� junction capacitacen�� ������ ���� �Ͽ���.
�� �ٺ� ���� Vr Vr+dVr�� ���� �������� ���� �е��� ��Ÿ���뤿. �� ���̾�� ���� dVr�� ������ n �������� �߰�����
�����ϸ� , p ���������� �߰����� �����ϸ� �߻���Ų��. �� ���� ĳ�н��Ͻ��� ������ ����.

C ' = dQ' / dVr

dQ' = eNd * dxn ...where e * Nd means the toal charge density and dxn is
the length diff because when there is delta dVr then there is also dxn wher
ewe xn is a variable in this case

using xn formular we can differneite the dQ' / dvr where dQ' = eNd dxn 

there fore C' = eNd xn/ dVr ==>>

and xn = {2(epsilon) (vbi +vr) /e  (Na / Nd) ( 1 / Na + Nd ) ] ^/1/2 �̴�.
then diff by Vr

xn = 1/2   [ 2 epsilon (vbi + vr) /e (Na /Nd) ( 1 / (Na + Nd) ] ( 1/(Na + Nd) (Na/ Nd) 2 epsilon /e 
 

one sided junctions 

���������̶�� Ư���� case�� ���� ������ ����. �켱 ���������� ��� Na >> Nd���
�������� p+n�����̶�� �Ѵ�. �� ���� �������� ���� W = 2epsilon(vbi + vr) //eNd   |^1/2 �� �ȴ�.

�׷��ٸ�, ������ ���� ���� ���� �� �ִ�.


(1/c)^2 = 2(vbi + vr) / e epsilon Nd �� ó�� �ɼ� �Ӥ����� Vr ������ (1/c)^2�� �������� ��������
�� �� �ֵ�.

�� ���� p+n������ ��� �������� �ɾ��ش����� �� �����п� ���� ���⸦ �����ϸ� �ȴ�. 



�ݼ� �ݵ�ü ���� Metal Contact 


��Ű �踮��
���̾�� ���� ���¿��� �ݼ�-�ݵ�ü ������ ���� Ȥ�� ��ƮŰ �庮 ������ ����Ѵ�.
��κ��� ��쿡�� n�� �ݵ�ü�� ��������µ�... ����??

Ư�� �ݼӰ� n�� �ݵ�ü���� ������ ����� �� �̻����� ������ ���� ���̾�׷��� �׸� 5.13�� ����.
�ݼ��� ���Լ��� �����ϸ�, �ݵ�ü�� Ec�� �����ϴµ� �ݵ�ü�� Ec�� ������ �� �ִ�. 

���� ������ ���� ������ ���Ǿ��� �Ķ���� pim�� �ݼ��� ���Լ� pis�� �ݵ�ü�� ���Լ��̸� ki �� ���� ģȭ������
electron susceptibility ��� �Ѵ�. ���� ���� �ݼӵ��� ���Լ����� ǥ�� ������ ��� �ݵ�ü���� ���� ģȭ����
ǥ�� ����. �׸� ���� pim > pis��� �����Ͽ���. �̻����� ������ ���� �ݼ�-�ݵ�ü ������ ��� ���̾�׷��� ���� �׸��� ����.

vacumme level�̶�� �����ߴµ�...  �̴� ���ڰ� �������� Ż���ϴµ� �ʿ��� �������̴�.


���� �� ���� ���̰� �Ǹ�, ������ �ݼӰ� �������� nŸ�Թݵ�ü�� Ef�� ���߱� ���Ͽ�, �ݵ�ü�� ���ڰ� �ݼ����� �귯 ���鼭
(+)�̿µ��� �����. �׷��� �Ǹ� ��� ���� ���̻� �귯���� ������ �� ������ Ec 
























�ݼ����� ������ �����

gn' = gp'
�ݼ����� ���� = ���ڿ� ������ �����Ǵ� ����
�ݼ����� �Ҹ�= recombination ���ڿ� ������ �Ҹ��ϴ� ����
n  = n0 + &n
p = p0 +&p 

���ڿ� ������ ����� ���� Ư���� ������ �̷������ ���ڿ� ������ ����շ��� ������ ���� �����Ѵ�.

Rn = n /tau
Rp = p / tau

���⼭ tau�� ���ڿ� ������ ������ ��Ÿ����.
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