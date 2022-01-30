%steady state 
function F= bz_rkn(x,Y)
   D_b=0.6;
   d=0.2;
   D_a=1;% change Da
   f=1.4;
   q=0.002;
   e=0.01;
  
   F(1,1)=Y(2);
   F(2,1)=-d^2/(e*D_a)*(Y(1)-Y(1)^2 -f/(Y(1)+q)*(Y(1)*Y(3)-q*Y(3)));
   F(3,1)=Y(4);
   F(4,1)=(Y(3)-Y(1))*d^2/D_b;
end 
   
   