% Eurostar locomotive

% These vehicle properties are taken from:
% Doménech Monforte, A. (2014) Influencia del modelo de vehículo en la 
%   predicción del comportamiento a flexión de puentes isostáticos de 
%   ferrocarril para tráfico de alta velocidad [Doctoral Thesis]. 
%   Editorial Universitat Politècnica de València. 
%   https://doi.org/10.4995/Thesis/10251/36740

Train.Veh(veh_num).Body.m = 51500;                        % Main body mass [kg]
Train.Veh(veh_num).Body.I = 1050000;                      % Main body mass moment of inertia [kg*m^2]
Train.Veh(veh_num).Body.L = 14;                           % Main body length [m] (From bogie to bogie)
Train.Veh(veh_num).Body.Le = [1,1]*(20.275-14);           % Additional distance [m], front and back
Train.Veh(veh_num).Bogie.num = 2;                         % Number of bogies
Train.Veh(veh_num).Bogie.m = [1,1]*2200;                  % Bogies masses [kg]
Train.Veh(veh_num).Bogie.I = [1,1]*1900;                  % Bogies mass moments of inertia [kg*m^2]
Train.Veh(veh_num).Bogie.L = [1,1]*3;                     % Bogies length [m] (From wheel to wheel)
Train.Veh(veh_num).Wheels.num = 4;                        % Number of wheels
Train.Veh(veh_num).Wheels.m = [1,1,1,1]*1700;             % Wheel masses [kg]
Train.Veh(veh_num).Susp.Prim.k = [1,1,1,1]*2600e3;        % Primary suspension stiffness [N/m]
Train.Veh(veh_num).Susp.Prim.c = [1,1,1,1]*12e3;          % Primary suspension viscous damping [Ns/m]
Train.Veh(veh_num).Susp.Sec.k = [1,1]*3260e3;             % Secondary suspension stiffness [N/m]
Train.Veh(veh_num).Susp.Sec.c = [1,1]*90e3;               % Secondary suspension viscous damping [Ns/m]

% ---- End of script ----