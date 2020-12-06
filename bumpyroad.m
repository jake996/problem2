th = linspace(0,3*pi) ;
r=0.1*sin(th) ; 
r(th>pi)=0 ;
plot(th,r,'linewidth',10)
