

%{
�츮�� SVPWM�� ������ ���� �ؼ��� �� �ִ�. �켱 ���ʹ� �� 8���� ������ ������, �� 8���� ������ 
������ ���¸� ������ �ִµ�, �� ���¸� (0,0,0) (0,0,1).... (1,1,1) �� ������ �ȴ�. ���⼭ �ǹ��ϴ� 
(0,0,0)�� ������ �ǹ��ұ�?
�켱 
 
V/2---------|-----|-----|----|a
            S1    S2    S3   |b
-V/2--------|-----|-----|----|c

�ᱹ ��� ���ڵ��� �Ǿ��ֳ��� .>>> �ؿ��� ����Ǿ������� 0 �������� ����� 1 �̷������̴�.
�׷��� �츮�� �˰��� �ϴ°�??? (0,1,1) �̶� ������, a,b�� ���ϰ��ʹ�. �׷��� ���??
����Ī �Լ��� �� a ,b ,c �� ���Ѵ�. �׸��� VA - VB�� �ϸ�ǰ���..

SVPWM�� �̿��ϸ� ������ ����. 

(0,0,0) (1,1,1) ���� ��ü�� �����غ���.�������̰� 1�� ������ü�ε�.... �� ������ü�� �����󿡼� �Ӵٸ� ���ٸ��Ѵ�.
<A,B,C> �����ؼ� ���Ͱ� Ƥ��. ... ���� D-Q��ȯ�� ���Ͽ�, ���������� ��ȯ�Ѵ�. �̶� �츮�� (0,0,0)
(1,1,1)���� �ٶ󺸴� ��������, �ϰԵǸ�, (a,b,c)*(1,1,1,) �̴� =a+b+c�̸�, �̰� ���� 0�̶�� �������Ϳ�
1,1,1 �� �̷�� ���� 90�� �̹Ƿ�, ��鿡 (a,b,c)�� ���� �� (a,b,c)�� ũ��� ��鿡�� �����ϴ�.
 ���

d_q = @(a,b,c)(b*sin(2*pi/3)+c*sin(4*pi/3))*j*2/3+(a+b*cos(2*pi/3)+c*cos(4*pi/3))*2/3
�� ���� ���·� ��Ÿ����. �翬�ϰԵ� d�� �̷�� ������ 120, 240���̹Ƿ�, b

���� ����Ī ���°� (1,1,0) �̶�� 1/3, 1/3 -2/3 �̴�.
�׷��� �����а� ���� ���� ������ ����� ������ ����.

(0,0,0) (1,1,1) => ũ�Ⱑ 0�� ���� 0���� ����
(1,0,0) 2/3, -1/3 , -1/3
-------------------------------------

3�� ���� �������� �ð��� ���� �����ϸ�, ���� ���� ���ʹ� ���̴� �ٿ� ���� ���Ҽ� �������� �ݽð� �������� ȸ���Ѵ�.
����Ī ���°� 8���� �� 8���� ��Ÿ�� �Ͱ����� ��ǻ� 6���� ���ո� �߻��Ѵ�. 60�� * 6��

�������� ���͸� ������ �� ��ȿ ���� ���Ϳ� �� ���� ���͸� �̿��Ͽ� ���� ���� �ֱ� ���� ���� ���� ���Ϳ� ��������� ������
������ �����.

���� ���� �ֱ� Ts

�� ��ȿ ���� ���Ϳ� ������ ���� �ΰ��� ����Ͽ� ���緮�� �ð��� �����ָ�, ���ϴ� ���͸�ŭ�� �����ź��
������ ���ΰ� 6���� ���� ���ͷ� �̷������. ���� 0~60�� ������ ������ ��� ���ϴ� ���Ͱ� �ִٸ�
�̺��͸� � ��ȿ���к��ͷ� �Ϻ��� ǥ���� �� �����Ƿ�, ������ ���к��͸� �ι��Ͱ� �ܹ��� ����� ���� ����.
���� ��ȿ ���� ��Ʈ �߿� ���� ���� ���� v*�� ����� �ΰ��� ��ȿ ���� ������ V1,V2�� ������ �̵��� ������ �ռ��Ͽ� ����
���к��� V*�� ũ��� ������ ������ ���� ���͸� ����� �ȴ�.

����

�� ���� V1, V2 �� �ϳ��� ���͸� T1�� �ð����� �ΰ��Ѵ�. �׷��� �� �������� V1(T1/Ts)ũ���� ������ �߻��Ѵ�.
���� �ܰ迡�� ������ ���� ���� V2�� T2�� �ð����� �ΰ��Ѵ����� V*�� ����� ũ�⸦ ���߾��ش�. �׷��� V*�� ������ ������
�����ȴ�. �׸��� ������ �� ������ ���͸� �����־ ���ƻ��� ������ �ΰ����� �ʴ´�.

�̷��� ���� �������� �ʿ��� �� ��ȿ ������ ���Ϳ� �� ���� ������ �ΰ� �ð� T1,T2, T0�� ������ ���� ���� �� �ִ�.

��� ������ ������ �ռ������� ������ ǥ���ϸ� ������ ����.

int(V1,0,T1) + int(V2,T1,T1+T2) + int(V0,T1+T2,TS)
���� �ֱ� ts���� ���� ���� ���� V* �� ���� �Է� ���� VDC�� �����ϴٰ� �����ϸ� �� �ν��� 
V*TS = VnT1 + VN+1 *T2 ���⼭ �߿�������, ������ ���̴�. 

�� V*TS��ŭ ���� ���� = V1*T1 + V2*T2�� ������ ���� ������ ������.

TS*|V*|cos(theta) =  (2/3)T1 + (1/3)T2
TS*|V*|sin(theta) =  T2*(1/sqrt(3))
TS , T1, T2�� ���踦 �˾ƺ��� ������ ����.
������ ����̴�. ������ T1,T2�̸� TS�� �����ģ��.
�� T2 = sqrt(3)TS|V*|sin(theta) ��(1)�� �����Ͽ� 
T1 = 2*TS*a*sin(60-theta)/sqrt(3)



--------------------���� �˼� �ִ� �����
V1 A�� �����ְ�, V2�� B�ʰ����ָ� (A+BCOS60)+jBSIN(60)) = �� �ִ�ũ�⸦ ���ϴ� ������
A+B =2/3�� �Ǿ���Ѵ�. �� ũ��� sqrt(b^2 + a^2 + a*b)�� �ִ밡 �Ǿ�� �Ѵ�.
�� sqrt(b^2 +(2/3 -b)^2 +(2/3 -b)*b)
�� �ִ��� ���� ������ ����.�� 0.58~0.67������ ���� ���̸� 0.67�� ��� 2/3�ΰ���̸�
0.58�� 1/sqrt(3)�� ���̴�.


�� SPVPWM�� ������ ���� ���ΰ� ���� ��������� ������ �����̴�.
�ռ��� �� �ּ��� ���������� 0.58�����ε� �̶��� �ִ� �������� ��Ÿ����... ��??


�ΰ� ������ ���� ������ Ư��, ����Ī ���ļ�, ���� �̿�� ���� ���� ���� ���� ������ �޶�����. Ư�� ��ȿ ���� ������ ��ġ��
�߿��ѵ�  ���� ��ȿ������ �ֱ��� �� �����ٰ� ������ ������ ������ ��� ����. �ݸ鿡 ��ȿ���� ���͸� ���ֱ��
������ �ٿ������� ������ ���̰� �ؽ��ϴ�. 

����߷������� ������ �����İ� �ȴ�. �ٿ������� ���ļ��� �پ��� ������ Ŀ����.


��, ��Ī ���� ���� ���� ��������� ��ȿ���� ���͸� ���߾ӿ� ��ġ�Ͽ� ������ Ư���� �����Ѵ�.

(000) -> (100) -> (110) -> (111) ���� ��ȣ�� �����ϴ� ������ ���� ���͵��� �ΰ��Ѵ�. �̷��� ������ ����ϸ�
�ѹ��� ����Ī���� ���� ������ ������ �����ϴ�. ���� �����ֱ�� (111)->(110)->(100)-> (000) ������� �ΰ��Ѵ�.
���� ����ġ�� �Ѵ� �����ֱ�� ����ġ�� ���� �����ֱⰡ �ݺ��Ǿ� ����ȴ�. �̷��� �ϸ� ����Ī Ƚ���� �ּ�ȭ �Ҽ� �ֵ�.
����Ī �ֱ�� 2TS�� ������ �ȴ�. 
������� ���� ���� ���� �ֱ� Ts��� 100us ����Ī ���ļ��� 5kHz�� �ȴ�. 
��� ���� ���� �����ֱ�� �������� �ֱ�� �����ϰ� ���Ǵµ� , �� ��� ����Ī �ֱ��� 1/2�� �������� �ֱⰡ �ȴ�.

�� ����ġ�� �ΰ� ������ ������ ����.

SA 0 1 1 1 1 1 1 0  
SB 0 0 1 1 1 1 0 0
SC 0 0 0 1 1 0 0 0 
�̷��� ���·� �ϸ�, �ֱ�� �� �������� �ֱ��� 2������ �� �� �ִ�.

���� ���� ���� ���� ������� ������ ������ ���Ͻÿ�

�� �������� ��ȿ ���� ���� �ΰ� �ð����� ���� a ��� ������ ���غ��� ������ ����.
���� 1���� ���� �ֱ⿡�� a�� ������ van = (T1+T2 / TS  * VDC/2) ��� �ϴ���... ��??
�켱 3�� �������� +VDC/2 -VDC/2�������̴�. �̶� �翬�� �ΰ����� �ð��� ����ϱ� ������

�ռ��� T1�� T2�� ���踦 ���� �����ִ�. �̋� ���踦 �̿��ϸ�

Van = (sqrt(3)/2)|v*|cos(30-theta)




%}




�������� ���ۿ���
%{
�������� �⺻ ����
1. ������� ���⿡������ �Է¹޾� ��� �������� ����ϴ� ������ ��ȯ���̴�.
2. ������ ȸ���ڷ� �̷�� ���ִ�.

�������� �⺻ ���ۿ���
������� �ΰ��� �ڼ��� �ִ�. �̵� �� �ڼ��� ��ȣ�ۿ����� ��ũ�� �߻��Ѵ�.
�̵� �ڼ��� ������ ���� ���ڼ��̰ų�, ���� �ڼ��� �� �ִ�.
�� �ڼ��� �ϳ��� �������� �ʴ� �����ڿ� ���� ������ �ϳ��� ȸ���ڿ� ����
�̵� �� �ڼ����� �߻��� �ڼ��� ��ΰ� �ּҷ� �Ƿ��� ������ �ڼ��� �����δ�.
�ڼ��� ȸ���ڿ�, �ڼ�ü�ε� ����µ� �̶��� ��ũ�� ũ�� �ʴ�.

�̵� �ڼ��� ���� ���������� �߻��Ͽ��߸��� �����Ⱑ ������μ��� ��Ȱ�� �� ���ִ�.
1. ���� ������
2. ���� ������
���� �ٸ� ����� ����Ͽ� ������

1. ������������ ���, ������ �Ǽ��� ȸ���� �Ǽ��� ��� ���������� �ΰ����ȴ�.
���� �����⿡�� ������ 2���� �ڼ��� �����ϸ�, �� �� �ڼ��� ��ȣ �ۿ����� ���� ���������� �߻��Ѵ�.
������ �ڼ��� ����, ȸ���� �ڼ��� ���� ���� �̴� ȸ���� ��ü�� ���������� ȸ������ ȸ���� ������� �׸��� ���̴� �ٿ� ���� �׻�
�����ϹǷ� �̵� ���� ������ ���� ���ڼ��� �׻� ������ ��ġ�� �����ȴ�.

���� ���� ������� �̵� ������ �� �ڼ����� ���� ���������� �߻��Ͽ� ��� ȸ���Ѵ�.
�� ��� ���� �� �ڼ��� ��� ��ġ�� ���� �޶����µ� �׸��� ���̵��� ���Ⱒ���� 90' ������ ��ġ�� ���� �ش�.


���� �������� ��� 2���� �ڼ��� ��ȣ �ۿ뿡 ���� ���� �߻��Ͽ� ȸ���ϴµ�, �ռ��� ������ ���� �������� ���
2���� �ڼ��� ������ �ڼ��� �����Ͽ� �߻��Ͽ�����,���� �������� ��� �������ڼ��� ȸ���� �ڼ��� ��� ȸ���ϴ� �����̴�.
�� ȸ���ϴ� ������ �ڼ��� �i�� ȸ���� �ڼ��� ȸ���ϴ� �����̴�. ���� �����⿡�� ȸ���ϴ� ������ �ڼ��� ����� 
���ؼ� 3�� ��Ī ���� ������ �ΰ��ϸ鼭 �ΰ� ������ �� ���ļ��� �ӵ��� ȸ���ϴ� �ڰ谡 �߻��Ѵ�. �̸� ȸ���ڰ��� �ϸ�,
������������ �ٽ��̴�.

���� ������� ��� �������� ����Ŀ� ����
1. ���� ������ = ���� ������ ���� ȸ���� ���ڼ��� ����
2. ���� ������ = ������ �ڼ�ó�� 3�� ���� ������ ���� ȸ���� ���ڼ��� ����
�� �����ȴ�.
%}
















