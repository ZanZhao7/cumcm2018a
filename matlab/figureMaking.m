%%
Ul = 48.08;
%beta = (0.6/0.082 + 6/0.37 + 3.6/0.045 + 5/0.028)/1000;
%alpha = (75-Ul)/(Ul-37);
%hl = 8.2:0.01:8.4;
%hr = hl./(alpha-beta*hl);
figure()
hold on
%for index = 1:length(hl)
%    plot(getUt(hl(index),hr(index)),'Color','g')
%end
plot(realUt,'Color','k','DisplayName','��ʵ����');
plot(getUt(8.319346761353728,1.006260000000000e+02),'Color','r','LineStyle','--','DisplayName','ģ������');
legend()
xlabel('time/s')
ylabel('u/��')
%plot(getUt(8.234835030032185,77.31),'Color','b');
%%
%8.327,1.034192800473363e+02
%8.318143355830285,1.002000000000000e+02
%8.234835030032185,77.31