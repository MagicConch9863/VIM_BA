% 创建总线元素
elems(1) = Simulink.BusElement;
elems(1).Name = 'Rs';
elems(1).Dimensions = 1;
elems(1).DataType = 'double';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Rr';
elems(2).Dimensions = 1;
elems(2).DataType = 'double';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Ls';
elems(3).Dimensions = 1;
elems(3).DataType = 'double';

elems(4) = Simulink.BusElement;
elems(4).Name = 'Lr';
elems(4).Dimensions = 1;
elems(4).DataType = 'double';

elems(5) = Simulink.BusElement;
elems(5).Name = 'Lm';
elems(5).Dimensions = 1;
elems(5).DataType = 'double';

elems(6) = Simulink.BusElement;
elems(6).Name = 'omega0';
elems(6).Dimensions = 1;
elems(6).DataType = 'double';

elems(7) = Simulink.BusElement;
elems(7).Name = 'Xls';
elems(7).Dimensions = 1;
elems(7).DataType = 'double';

elems(8) = Simulink.BusElement;
elems(8).Name = 'Xlr';
elems(8).Dimensions = 1;
elems(8).DataType = 'double';

elems(9) = Simulink.BusElement;
elems(9).Name = 'dt';
elems(9).Dimensions = 1;
elems(9).DataType = 'double';

elems(10) = Simulink.BusElement;
elems(10).Name = 'omega_r';
elems(10).Dimensions = 1;
elems(10).DataType = 'double';

elems(11) = Simulink.BusElement;
elems(11).Name = 'omega_s';
elems(11).Dimensions = 1;
elems(11).DataType = 'double';

% 创建总线对象
paramsBusTorque = Simulink.Bus;
paramsBusTorque.Elements = elems;

% 保存总线对象到MAT文件
save('paramsBus.mat', 'paramsBusCurrent');
