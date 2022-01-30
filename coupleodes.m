%steady state
y0=[0.8,0.07,0.1, -0.0110] ;
[xsol,Ysol]=ode45(@bz_rkn,[0:0.02:60],y0);
plot(xsol,Ysol(:,1),'k')
xlabel('x');
ylabel('as');
ax=gca;
ax.FontSize=17;
ax.FontName='Times New Roman';





