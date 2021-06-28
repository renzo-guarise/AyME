
Id0=0.5;
torque=out.Tmotor;
velocidad=out.wm_id0_NL;

subplot(2,2,[1,2])
plot(torque,velocidad,'m')
hold on
grid on
plot(-0.013057,427.0065,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[1,0.5,0.5])
hold on
plot(torque,velocidad,'m')
plot(0.00635,419.8051,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.5,1,0.5])
plot(0.027193,414.23,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.5,0.5,1])
plot(-0.019526,6.431,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.5,0,1])
plot(0,0,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[1,1,1])
xlabel('Torque [N.m]','FontWeight','bold','FontSize',12)
ylabel('Velocidad [rad/s]','FontWeight','bold','FontSize',12)
subplot(2,2,3)
plot(-0.013057,427.0065,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[1,0.5,0.5])
hold on
grid on
plot(torque,velocidad,'m')
plot(0.00635,419.8051,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.5,1,0.5])
plot(0.027193,414.23,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.5,0.5,1])
plot(-0.019526,6.431,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.5,0,1])
plot(0,0,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[1,1,1])
xlabel('Torque [N.m]','FontWeight','bold','FontSize',12)
ylabel('Velocidad [rad/s]','FontWeight','bold','FontSize',12)
subplot(2,2,4)
plot(-0.013057,427.0065,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[1,0.5,0.5])
hold on
plot(torque,velocidad,'m')
plot(0.00635,419.8051,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.5,1,0.5])
plot(0.027193,414.23,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.5,0.5,1])
plot(-0.019526,6.431,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.5,0,1])
plot(0,0,'--gs',...
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[1,1,1])
xlabel('Torque [N.m]','FontWeight','bold','FontSize',12)
ylabel('Velocidad [rad/s]','FontWeight','bold','FontSize',12)


set(gcf,'color','white','Position',[255 69 708 597])

grid on