t = linspace(0,3*pi) ;
t=t';
input=0.1*sin(t) ; 
input(t>pi)=0 ;
plot(t,input,'linewidth',10)