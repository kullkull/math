 
%%
% *%����Ʈ ��Ʈ
% save smith
% %���� �⺻���� ����..
% %���� �⺻���� ����...
% ����Ʈ ��Ʈ�� ���Ǵ���(NORMALIZE)
% ����Ʈ ��Ʈ�� zL = r + xj
% �ݻ���???
% %voltage wave >> V(z) = V_O+exp(-jbz) +V_0-exp(+jbz) whre B = w*sqrt(LC) under lossless condit 
% %Current Wave >> I(z) = V_0+/Zexp(-jbz) - V_0-/Z exp(+jbz) = whre B =w*sqrt(LC) under lossless condit
% �ݻ����̶�� ���� ����: gamma  >�Ի��Ŀ� �ݻ���:>> (V_O-exp(jbz)/(V_0+exp(-jbz) =>V_0-/V_O+exp(2jbz);
% �̷��� �ݻ����� ������ ���� ������. gamma = [(ZL - Z0)/( ZL + Z0)] Ư�� ���Ǵ����� �ٸ� ��ü��
% Z0���� ZL�� �����Ҷ� �ݻ����� ��Ÿ����.
% V(z) = V_0+exp(-jbz) [ 1 + gamma]; gamma �� ���밪�� �ƴ�!! �������� ���⼺ ���� �ִ� ����
% �׷��� smith��Ʈ�� ������?? �� �̷��� ���??
% �ϴ� zL �� R0�� ������? where R0= sqrt(L/C)�̰Ű� 
% once you get the normalized impedance normalize impedance is r + xj �̴�.
% �̷��� gamma = gr + jgi�� ��Ÿ����, �̸� ZL�� Z0�� ������ ǥ���ϸ� ������ ����. 
% %gamma = [(ZL - Z0)/( ZL + Z0)]���� Z0�� R0�̸�, �纯�� R0�� ������ �Ǹ�, zL - 1/ zl +1 
% %�� ���� ������, �� gamma = zl - 1 / zl +1 �̴�. ���⼭ , gr + j gi = zl - 1/ zl +1 ����
% ������ ���� ���� �ٲ� �� �ִ�. zl = gamma + 1/  1-gamma ���� �ٲ��, �̽��� ������ ���� �ٲ��.
% zl = (1+gr) + (jgi) / (gr -1) + j (gi)
% �� ���Ҽ� ���� ����ȭ �ϸ�, ������ ���� ���� ������ �� �� �ִ�.
% x = f(gr, gi) also r = g(gr, gi) �� ������ ���� �� �� ������, ���� �������� ��Ÿ���� �� �� �ִ�.
% �� �츮�� x�� ���Ǵ����� �ƴϱ� �ݻ����Ǽ�/�ݻ��� ����θ� �� �� ������ �� ���� ���� ��Ÿ���� �� �� �ִ�.
% �Ǵٸ� ����� �츮�� ���Ǵ����� �Ǽ� r�� �˾Ƶ� �� ���� �ִ�. �� �� ���� ������ ���Ǵ��� ���� Ȯ�� �� �� �ִ�.
% %�� ����Ʈ ��Ʈ�� ���ս� �������� zl/z0�� ���� �ݻ����� ũ�⸦ �� �� �ִ�. 
% %������� �ѹ� �����غ���
%{
% when  R0 = 50 �� and wave length is 0.1lamda  terminated in short
% circuit ZL =0; then zL =0; therefore, r=0; x = 0 and using the smith chart
% whre r= 0 is the outer circle and when x = 0 the radius goes to infinity
% and these circles meet at (-1,0) pos;
% what this means is that the reflection gr = -1 and gi =0; and therefore ,
% the reflection rate is 100% backwards ??? �ݻ����� ���� gamma = -1;�̸�, �̴� 
% at wave length z'=0; �϶� �ݻ���/�Ի��İ� -1���� �ǹ��Ѵ�. �׷��� �̴� �Ÿ��� ���� �޶�����.
% �� ������ gamma�� ���� �ᱹ ��ġ�� ���� ������ �޴´ٴ� ����� �˰� �ִ�.
% gamma(Z'=0) =[(ZL - Z0)/( ZL + Z0)] ������ ��ǻ�츮�� ���Ѱ��� gamma�� z'=0���� ����
% ���̸�, �� gamma�� ���� ������ ���� ���谡 �������� �˰��ִ�.
% V_0-/V_O+exp(2jbz);�� gamma�� ������̴�. �Ϲ� gammaz(z'=0)�� ���� when z=0�� ���� ���� 
% V_0-/V_O+ �� ���̸�, �� ���� =[(ZL - Z0)/( ZL + Z0)] �̴�. 
% 
% ______>> �� ���� ��� ���°���??
% V_0-/V_O+  �� ���� �Ի����� ������/ �ݻ����� ������ ���̴�. �� ��  =[(ZL - Z0)/( ZL + Z0)]
% ���µ�, �� �������� ������ ����.
���� V(Z')= IL/2 [ (ZL + Z0)exp(rz') + (ZL - Z0)exp(-rz') ] ���� �� �� �ְ� ���⼭ ����� ����
 IL/2 (ZL - ZO) EXP(-rz')���� �� �� �ִ�. �̴� 0�� �������� �����̴� �ݻ������� �� �� �ִ�.
 IL/2 (ZL + Z0) EXP(rz')�� �Ի������� �� �� �ִ�. �� �������, �ݻ�/�Ի� ������ ������ ����.
=[(ZL - Z0)/( ZL + Z0)] �� �׷��� ���� �ȴ�. 

���� V(Z')�ǽ��� �Ϲ����� ���´� ������ ����. GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-2rz')�̸�
z'�� LOAD������ �Ÿ��� �ǹ��Ѵ�. �� LOAD������ �Ÿ��� 0�̸� [(ZL - Z0)/( ZL + Z0)]�̸� LOAD������
�Ÿ��� Ŀ������ EXP(-2rz')�� ���·� ���� ���ϰ� �ȴ�. 
���⼭ r = a +jb�� a �� attenuation constant �̸�, b�� phase constant �̴�. lossless
������ a�� �����Ƿ�, ������ ���� ���� �ٲ� �� �ִ�. GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-2jbz')
whre b = w*sqrt(LC)�̴�. �׷��ٸ�, b�� ���忡 ���Ͽ� ǥ���� �� ������? b = w*sqrt(LC)�̸�, w ���ӵ�/ ���������̴�.
 **���⼭ �׻� �ް����°� ���ļ� f = �� 1�ʴ� �����ϴ� Ƚ��....
                               w= 1�ʴ� �����ϴ� ��?? �̸� �ǹ��ϳ�???
�׷��� 2*pi*f = w�� �����ϳ�??? �´� �翬�� �Ҹ��̴�. 1�������� 2pi�� ���ϱ� f�� �����ϸ� w��ŭ���°� 
�翬�ϴ�. ���� GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-2rz') �� z'=t*lamda �׷��� lamda��
���� ���� ��� �����?? b= w*sqrt(LC) w�� 1�ʿ� �����?? ��/�� �̹Ƿ�, f*lamda = v �̸� v�� 
�ӵ��̹Ƿ�, 1/sqrt(LC)�̴�. �� w = 2pi/(sqrt(LC)*lamda)
GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-2w*sqrt(LC)z')����
GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-j*4pi*z/lamda)
�̸��� 4pi*z/lamda = 2pi*n�϶� �������� �Ǹ��ϸ�, *n*lamda/2 = z�϶� �����ϴ�.
���⼭ n = 1�϶� lamda/2 ��ŭ�� ����

�׷��ٸ� e(-jpi/4) �� ���� ȸ��?? �ð���� ȸ��...
% when  R0 = 50 �� and wave length is 0.1lamda  terminated in short
% circuit ZL =0; then zL =0; therefore, r=0; x = 0 and using the smith chart
% whre r= 0 is the outer circle and when x = 0 the radius goes to infinity
% and these circles meet at (-1,0) pos;

�ٽ� ����� ���ƿ���, GAMMA= =[(ZL - Z0)/( ZL + Z0)]EXP(-j*4pi*z/lamda) ���� �����ϸ�, 
�� gamma�� ũ��� ������ä�� ȸ���� �ϴ� Ư�� >> (-1,0)���� exp(-j4*pi*0.1)�̴�. �̸� �ð� ���� ȸ���̴�. 

������ r= 0 , x = 0.7�̴�. �� zl�κ��� 0.1lamda��ŭ �������������� �ݻ����� ũ�⵵ ���������� 1�̸�
(�߿�*) �ݻ����� ũ��� �����ϴ�... �� load�� �����Ǹ� �̿����� �ش��ϴ� �ݻ��ĵ� � ��ġ���簣�� ũ��� ������
�ٴ� ���� Ȯ�� �� �� �ִ�. �׷��� r=0, x=0.7�̸� �̶��� ���Ǵ����� �����ǹ��ϱ�??
50*(0.7j)�� �����ǹ�?? �̶��� ���Ǵ����� 50*(0.7j)���� ���Ѵ�.
�� Zi = 35j; �̸� ,purely inductive ���� �� �� �ִ�.

�̷��� ����� �ռ��� ���캻 short-circuit ���� �� �� �ִ�. �ռ��� short -circuit ������ Zi�� ������ ����.
jRtan(BL)�̸�, R0�� ���� 50�̿���. �� tan(Bl)�� ���� �˸�Ǹ�,
B=2*PI*1/(sqrt(LC))*sqrt(LC)*1/lamda => 

BL=2*PI*1/ lamda * Length���� �� �� �ִ�.where Length = 0.1lamda 
therefore, 2*pi*0.1�̸�, �� ���� 0.628�̴�. �� tan(0.6283) = 0.72�� 
������ ����� ���� �� ������ Ȯ���Ͽ���.




�׷��ٸ� adminttance�� ��� ���ұ�??
�켱 resistance / admittance�� ���� ������ ���谡 �ִ�.  resistane�� ��쿡�� ���ķ� ����� ��� �����
�������� �ݴ�� ���ķ� �Ȱ�� �����ϴ�. ���� admittance�� ����ϰ� �Ǵµ�,  ����Ʈ ��Ʈ���� admiitance�� y
y = g + bj ��� ǥ���ϴ� ��찡 ����. 

�ռ��� normalized resistacne�� ������ ���� ���Ͽ���. normalize -resistnace�� ZL/Z0�� ������
�ݻ��� ZL - ZO/ (ZL + Z0) �� �����κ��� Z0�� ���������� ���� �� �־���. �׷��ٸ�, normalized
addmittane�� ��� ���ұ�?? �� �ݴ��� �����̴�. �� yL = Z0/ZL�̴�.??? �´�. Zl/Z0�����Ƿ�, Z0��
NORMALIZED VALUE �̴�. ���������� 1/ZL ADMITTANCE�� �ٰ� NORMALIZED ADMITTANCE�� ������,
(1/ ZL) / (1/Z0) ,<< NORMALIZED ADMITTANE �̴�. �� Z0/ZL�̴�.

Ȯ���غ���. �׷��ٸ�, �ռ��� gamma = zL -1 / zL + 1 �� ���� ������ ǥ���� �Ǿ�����, �̶� gamma�� ���
�̶� �ռ��� ���ѽĿ� ���ϸ�, zL = 1 + gamma / 1 - gamma ���� zL  = 1/yL���� 
���������� yL  = 1 - gamma / 1 + gamma ���� ���� �� �ִ�. ���������� �� yL�� �� �Ǽ� �� ����� 
�׷����� ���غ���, yL = g + bj�� ���غ��� ������ ����. 

�׷��� ������ ���� ����� ���� �� �ִ�. ������Ī 


�����ϸ� ������ ����.

(gr - [r/(1+r)])^2 + (gi)^2 =(1/(r+1))^2 where r  0..1...2..3...4
x �� ���� ���� ������ ����. �߽��� gr = 1 gi�� y ��Ӻ��ϴ� ��
(gr -1)^2 + (gi - (1/(x) )^2 =(1/x)^2

�׷��ٸ� addmittance �� ���� ���ϸ� ��� ���ұ�? 
���������� admittance�� ���� ���ϸ� ������ ����.
(gr + [g/(1+g)])^2 + (gi)^2 = (1/(g+1))^2
(gr + 1)^2 + (gi + (1/(b) )^2 =(1/b)^2
���� ���谡 �����Ѵ�. �� �� ���� ���� ��Ī���� Ȯ���� �� �ִ�. 

Example 9-14
a lossless line : length 0.434lamda
characteristic impedance = 100 ohm
terminated impedance 260+180j
Find (a) the boltage reflection coeff
(b) standing wave ratio
First ZL = 260 +180j therefore zL = 2.6 + 1.8j lets call it as p1
then |p1| is gamma 4.5/7.5 �� ũ���̸�, �� 0.6�� �� ũ���̴�. �� �� 
�� ������ ������ ����. �̶� p1�� r =0 �� ���� ������ ������ �� 0.22lamda�̴�.
�� 0.22��� ���� ����Ű�� ���� �����ϱ�/?  0.22lamda �� ������ ���� �����̴�. ��
0.22�� ���� �踸ŭ  >> �׷��� ���ŭ ���̳�����?? 1������ ���??��� �ϸ� �翬��
 2pi�� �� �ۿ� ����. 0.22

�ݻ� ����� ũ��� 0.6 exp(-j4*pi/lamda z) �̸�, z�� ���Ҷ� �ݻ����� ũ��� �����ϳ�, �����̺��Ѵ�.
���⼭ �ñ�����??

�ݻ����� �Ǽ���?? �̰� ��¥ ũ���ΰ�??


������ �ǹ��Ѵ�. �켱 |0.6| <
 

%}
%{
(b) standing wave ratio
standing wave ratio�� ��쿡��, �ǹ�??? ���������� �ִ� �ִ������� ��/ �ּ� ������ ����
�ƴұ�/??

������ ���� ������ ����. SWR = ( 1 + |gamma|) / ( 1 - |gamma|)
�̴� �翬�� ���̴�. �ռ��� ��Ÿ�� V(z) �� ���� ������ ����.
v(z) = IL(Z0 + ZL)/2 [exp(rz) + (ZL - Z0)/(ZL + Z0) * exp(-rz) ] �̸�,
 SWR�� �ִ밪/ �ּҰ����� �����ϸ� �ȴ�. �̷��� �ϸ� ,
�켱 ���� �����ϸ� , IL(Z0 + ZL) /2 exp(rz) [ 1 + gamma* exp(-2rz) ] �̸�, �� ���� �ּҰ���
������ ����. ���⼭ exp(rz)�� -1 ���� 1�� ���� ������. �ִ밡 �ɶ�, exp(rz)==1 exp(-2rz) ==1��
����̸� �̶��� ���� IL(Z0 + ZL) /2  [ 1 + gamma ]  �̴�.
�ݴ�� �ּҰ� �ɶ��� exp(rz)�� -1 �ΰ��� �̶��� IL(Z0 + ZL) /2  [ 1 -  gamma ] �� �ȴ�. �� 
SWR =[ 1 +  gamma ] / [ 1 -  gamma ] �� �ȴ�. 


�׷��ٸ� SWR�� ����Ʈ ��Ʈ���� ��� �����ұ�?/


SWR = [ 1 + |gamma| ]  / [ 1 - |gamma| ] �̴� . �� |gamma| ���� �߽����� ������ �Ÿ��̱⶧����
�߽����� ���� �־������� |gamma|�� Ŀ���� �� �� �ִ�. �� SWR = [ 1+R]/[1-R]�̸�
R =0 �϶� �� �߾ӿ� �����Ҷ� SWR�� ũ��� 1���� �� �� �ִ�. 
���� Ŀ���鼭 �� ���� ���� Ŀ����. ������ ���� �׷����� ������.
Y = (1+X)/(1-X)
x = [ 0:0.01:0.99];
plot(x,(1+x)./(1-x)) ���� Ȯ�� �� �� �ִ�.




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

�׷��� transformer �� �ӳ�??
�����ϰ� ������ڸ�... ���̰� lamda/4 �� Ȧ������ ��쿡 �Է������� ���Ǵ�����
������ ���� �ȴ�.
Zi = R0^2/ZL
�̰� Ȯ���Ϸ��� ������ �غ���.
ZL = 100+200j ��� �Ѵٸ�
zL = 2 +4J�̴�. IF R0 = 50
���⼭ lamda/4 �� �Ѱ������� ���Ǵ����� �����غ���

0.25lamda ������ ���Ǵ����� ������ ����. 
0.1 - 0.2 j ��� ����� �� �� �ִ�. ��  ���⿡ 50���� ���ϸ�

5 - 10j��� ����� �� �� �ִ�. ���� ���Ǵ��� Ʈ�������� �߻�������!!

������ 100 + 200j���� 
5 - 10j�� ��������.... ��Ȯ�ϴ�...
2500*(1/(100+200j))
 5.0000 -10.0000i

���� ��Ȯ�ϰ� �����Ͽ���.

Quarter wave transformer ���� ��쿡�� ..
R0 �� RL�� �ִ� ȸ�ο�, LAMDA/4 ������ RO'���� Ư�� ������ �ٲٴµ�...
�̷��� Ư�������� ������ ���ƾ��Ѵ�.

R0'^2/RL = RO�� ���������ϴ� ���̴�. 

������ ������ ���ؼ� Ȯ���ϸ� ������ ����.

50    --------------80----------64
       -------------------------25 ��

�̷� ��Ȳ�� �ִµ� ���� 25�Ȱ� 50���� �̷�� CHARACTERISTIC IMPEDANCE �� ���
50^2/25�� �Է������� �ȴ�. �� 100���� �ȴ�.
�׸��� 80^2/64 =100 ���� �ȴ�.

�̶� �� ������ ���Ŀ����̹Ƿ� ,lamda/4�������� ������ 50���� �ȴ�. 

�׷� ���� ������ �ٽ��ѹ� �����غ���.


50 ---------------------------25���� ���Ͱ��� ȸ�ο�
lamda/ 4�� ������ Ʈ�������ӱ�ƶ� �ϸ� ���??

�����ϴ�. lamda/4�������� Ư�����Ǵ����� R0'�̶�� �Ѵٸ� ������ �����ؾ��Ѵ�.

Ri =sqrt(25* RO')
Ri2 = sqrt(64* R02') 
�׸��� 1/50 = 1/sqrt(25*50^2) + 1/sqrt(64^2*RO2') ���� Ȯ���� �� �ִ�. 




����

find the input admittance of an open -circuited line of characteristic
impdedacne 300 
�켱 �����Ͻ��� 1/300�̴�. �׸��� open-circuited �� �����Ͻ��� 0���� �ǹ��Ѵ�.
�� �����Ͻ� ( g= 0 ,b = 0�̹Ƿ� ������ ���� �� �� �ִ�. (1,0)�� �������� �� �� �ִ�
0.04 lamda�� ��� �� r =0 , x = 0.4�α����� �����Ѵ�. �׷��ٸ�??? �����Ͻ���, �������Ͻ���
������Ī�̹Ƿ�, ������Ī�� �������Ͻ� ���� �о �Ǵ°�...??

�׷���. ���� x -> b�� ���ϰ� ������ ������Ī
���������̴�. r - > g�� ���ҷ��� ������Ī



Single Stub Matching ���


--------------------R0��------------------ RL
------------------------- |
                          |
                          |

  �̷��� ��Ʈ�� ��Ų��. �̷��� �Ǹ� ,����������, R0��� Ư�����Ǵ����� �ִ� ������ �ִ´�.
�̷��� �Ǹ�, �ش������� ���Ǵ����� 0�� �ȴ�. 