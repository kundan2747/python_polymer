



[xsol,y1sol]=ode45(@(x,y) f1(x,y1),[x0,xEnd],y10);
[xsol,y2sol]=ode45(@(x,y) f2(x,y2),[x0,xEnd],y20);
[xsol,y3sol]=ode45(@(x,y) f3(x,y3),[x0,xEnd],y30);
[xsol,y4sol]=ode45(@(x,y) f4(x,y4),[x0,xEnd],y40);



