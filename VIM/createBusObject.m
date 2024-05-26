% Create Bus object for motor parameters
motorParamsBus = Simulink.Bus;

% Define Bus Elements
elements(1) = Simulink.BusElement;
elements(1).Name = 'Rs';
elements(1).Dimensions = 1;

elements(2) = Simulink.BusElement;
elements(2).Name = 'Rr';
elements(2).Dimensions = 1;

elements(3) = Simulink.BusElement;
elements(3).Name = 'Ls';
elements(3).Dimensions = 1;

elements(4) = Simulink.BusElement;
elements(4).Name = 'Lr';
elements(4).Dimensions = 1;

elements(5) = Simulink.BusElement;
elements(5).Name = 'Lm';
elements(5).Dimensions = 1;

elements(6) = Simulink.BusElement;
elements(6).Name = 'Xls';
elements(6).Dimensions = 1;

elements(7) = Simulink.BusElement;
elements(7).Name = 'Xlr';
elements(7).Dimensions = 1;

elements(8) = Simulink.BusElement;
elements(8).Name = 'omega_r';
elements(8).Dimensions = 1;

elements(9) = Simulink.BusElement;
elements(9).Name = 'omega_s';
elements(9).Dimensions = 1;

elements(10) = Simulink.BusElement;
elements(10).Name = 'dt';
elements(10).Dimensions = 1;

motorParamsBus.Elements = elements;

% Save Bus object to MATLAB workspace
assignin('base', 'motorParamsBus', motorParamsBus);

% Define motor parameters
motorParams.Rs = 0.435; 
motorParams.Rr = 0.816; 
motorParams.Ls = 0.006; 
motorParams.Lr = 0.006; 
motorParams.Lm = 0.006; 
motorParams.Xls = 0.006; 
motorParams.Xlr = 0.006; 
motorParams.omega_r = 314; 
motorParams.omega_s = 314; 
motorParams.dt = 1e-4; 

% Save parameters to workspace
assignin('base', 'motorParams', motorParams);
