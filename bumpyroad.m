%//th = linspace(0,3*pi) ;
%r=0.1*sin(th) ; 
%r(th>pi)=0 ;
%plot(th,r,'linewidth',10)
% L = Length,    A = Amplitude,
sinbump = @(L,A) A*(0.5+0.5*(sin(linspace(-pi/2,pi*3/2,25*L))));

B2 = sinbump(5, 0.5);
plot(B2)
grid
title('Amplitude = 0.5.  Length = 125')
axis([0  150    0  1.5])
