%% first simulation
Sim_Time = 7;
Step_final = 1;
M = 1;
b = 10;
k = 20;

%% Define P Controller Parameters
Kp = 1000;
Ki = 0;
Kd = 0;
sim('Project8_Trial');

%% Plotting section
figure
plot(IN.time, IN.data)
hold all
plot(OUT.time, OUT.data)

