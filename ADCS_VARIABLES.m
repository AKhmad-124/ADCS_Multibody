wheel_radius = 3.2 ;%cm
% wheel_mass = ;
% cube_mass = ;
iniv = 200;

%% input parameters
torque_sat = 0.0005;
torque_applied = 0.00001;

lpass_filter_freq = 2; %decrease -> occilates, increase -> noisy (besst found freq is 2)
filter_order = 1;
activate_n_f = 0;
%% setpoints (targets)
angle_X_setpoint = 180;
angle_Y_setpoint = 45;
angle_Z_setpoint = 60;



%% other stuff
Motor_color = [0.4941 0.1843 0.5569];

pinting_axiscolor = [0.07451 0.6235 1];


function [q1 , q2 , q3 , q4] = fcn(thetaX,thetaY,thetaZ)
Cx = cosd(thetaX/2);
Cy = cosd(thetaY/2);
Cz = cosd(thetaZ/2);
Sx = sind(thetaX/2);
Sy = sind(thetaY/2);
Sz = sind(thetaZ/2);


q1 = Cx*Cy*Cz + Sx*Sy*Sz;
q2 = Sx*Cy*Cz - Cx*Sy*Sz;
q3 = Cx*Sy*Cz + Sx*Cy*Sz;
q4 = Cx*Cy*Sz - Sx*Sy*Cz;
check = norm([q1 q2 q3 q4])
end

[q1 q2 q3 q4] = fcn(-90,0,-90)