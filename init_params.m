% Physical parameters
robot_height = 1.0; % m
robot_diameter = 0.5; % m
wheel_diameter = 0.1; % m
robot_mass = 20; % kg
payload_mass = 10; % kg
total_mass = robot_mass + payload_mass;

wheel_radius = wheel_diameter / 2;
I_robot = 0.5 * total_mass * (robot_diameter / 2)^2; % solid cylinder approx

% Motor parameters (initial estimates, to be revised in Task 9)
Ra = 1;     % Armature resistance (Ohm)
La = 0.01;  % Armature inductance (H)
Kt = 0.1;   % Torque constant (Nm/A)
Kb = 0.1;   % Back EMF constant (V/(rad/s))
Jm = 0.01;  % Motor rotor inertia (kg.m^2)
Bm = 0.001; % Damping coefficient (Nms)

% Suspension
k_spring = 100;  % N/m
c_damper = 10;   % Ns/m
