x1 = -pi/2 : pi/18 : pi/2;
y1 = [ 0.0004  0.0003  0.0003  0.0009  0.0046  0.0191  0.0692  0.2512  0.6607  1  0.7943  0.3162  0.0871  0.0316  0.0076  0.0013  0.0002  0.0004  0.0002 ];
x2 = -pi/3 : pi/18 : pi/3;
y2 = [ 0.0001  0.001  0.0007  0.0025  0.055  0.4786  1  0.5248  0.0437  0.0033  0.0014  0.0002  0.0005];
figure(1)
polarplot(x1 , y1);
figure(2)
polarplot(x2 , y2);