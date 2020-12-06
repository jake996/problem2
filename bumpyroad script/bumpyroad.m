t=0:0.01:100;
t=t';
input=0.1*sin(t) ; 
r(t>pi)=0 ;
plot(t,r,'linewidth',10)