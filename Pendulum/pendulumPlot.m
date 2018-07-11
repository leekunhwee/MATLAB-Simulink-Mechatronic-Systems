plot(tout,simout(:,1),'k',tout,simout(:,2),'r--');grid
gtext('\omega ');gtext('\theta');
xlabel('Time(s)');ylabel('\theta / \omega');