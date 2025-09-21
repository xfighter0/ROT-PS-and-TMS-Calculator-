a = input('busbar_6:');
p = input('total_load(MW):');
v6 = input('load_voltage(kV):');
ct6 = input('current_transformer_ratio:');
fc6 = input('fault_current:');
il6 = p.*1000000/(sqrt(3).*v6.*1000. *0.85);

ps = (il6*100)/ct6;
if ps <50
    ps = 50;
elseif ps <75
    ps = 75;
elseif ps <100
    ps = 100;
elseif ps <125
    ps = 125;
elseif ps <150
    ps = 150;
elseif ps <175
    ps = 175;
elseif ps <200
    ps = 200;
end
ps;

rsi = ct6* (ps/100);
psm = fc6/rsi;
rcot6 = 0.14/ ((psm.^0.02)-1);
tsm6 = 0.05;
rot6 = rcot6.*tsm6;

b = input('busbar_7:');
p = input('total_load(MW):');
v7 = input('load_voltage (kV):');
ct7 = input('current transformer _ratio:');
fc7 = input('fault _current:');
il7 = p.*1000000/(sqrt(3).*v7.*1000. *0.85);

ps = (il7*100)/ct7;
if ps <50
    ps = 50;
elseif ps <75
    ps = 75;
elseif ps <100
    ps = 100;
elseif ps <125
    ps = 125;
elseif ps <150
    ps = 150;
elseif ps <175
    ps = 175;
elseif ps <200
    ps = 200;
end
ps;

rjot = rot6 + 0.4;
rsi = ct7* (ps/100);
psm = fc7/rsi;
rcot7 = 0.14/((psm.^0.02)-1);
tsm7 = rjot/rcot7;

c = input('fault_at_busbar_7:');
fc7 = input('fault_current:');
psm = fc7/rsi;
rcot = 0.14/((psm.^0.02)-1);
rot7 = rcot.*tsm7;

d = input('busbar_9:');
p = input('total_load(MW):');
v9 = input('load_voltage(kV):');
ct9 = input('current _transformer_ratio:');
fc9 = input('fault_current:');
il9 = p.*1000000/(sqrt(3).*v9.*1000. *0.85);

ps = (il9*100)/ct9;
if ps <50
    ps = 50;
elseif ps <75
    ps = 75;
elseif ps <100
    ps = 100;
elseif ps <125
    ps = 125;
elseif ps <150
    ps = 150;
elseif ps <175
    ps = 175;
elseif ps <200
    ps = 200;
end
ps;

rjot = rot7 + 0.4;
rsi = ct9* (ps/100);
psm = fc9/rsi;
rcot9= 0.14/((psm.^0.02)-1);
tsm9 = rjot/rcot9;

e = input('fault_at _busbar_9');
fc9 = input('fault_current:');
psm = fc9/rsi;
rcot = 0.14/((psm.^0.02)- 1);
rot9 = rcot.*tsm9;

f = input('busbar_5:');
p = input('total_load(MW):');
v5 = input('load_voltage(kV):');
ct5 = input('current_transformer_ratio:');
fc5 = input('fault _currents:');
il5 = p.*1000000/(sqrt(3).*v5.*1000. *0.85);

ps = (il5* 100)/ct5;
if ps <50
    ps = 50;
elseif ps <75
    ps = 75;
elseif ps <100
    ps = 100;
elseif ps <125
    ps = 125;
elseif ps <150
    ps = 150;
elseif ps <175
    ps = 175;
elseif ps <200
    ps = 200;
end
ps;

rjot = rot9 + 0.4;
rsi = ct5* (ps/100);
psm = fc5/rsi;
rcot5 = 0.14/((psm.^0.02)-1);
tsm5 = rjot/rcot5;

g = input('fault_at_busbar_5:');
fc5 = input('fault_current:');
psm = fc5/rsi;
rcot = 0.14/((psm.^0.02)-1);
rot5 = rcot.* tsm5;

h = input('busbar_4:');
p = input('total_load(MW):');
v4 = input('load_voltage (kV):');
ct4 = input('current transformer _ratio:');
fc4 = input('fault _current:');
il4 = p.*1000000/(sqrt(3).*v4.*1000. *0.85);

ps = (il4*100)/ct4;
if ps <50
    ps = 50;
elseif ps <75
    ps = 75;
elseif ps <100
    ps = 100;
elseif ps <125
    ps = 125;
elseif ps <150
    ps = 150;
elseif ps <175
    ps = 175;
elseif ps <200
    ps = 200;
end
ps;

rjot = rot5 + 0.4;
rsi = ct4* (ps/100);
psm = fc4/rsi;
rcot4 = 0.14/((psm.^0.02)-1);
tsm4 = rjot/rcot4;

i = input('fault_at_busbar_4:');
fc4 = input('fault_current:');
psm = fc4/rsi;
rcot = 0.14/((psm.^0.02)-1);
rot4 = rcot.*tsm4;

j = input('busbar_1:');
p = input('total_load(MW):');
v1 = input('load_voltage(kV):');
ct1 = input('current_transformer_ratio:');
fc1 = input('fault _currents:');
il1 = p.*1000000/(sqrt(3).*v1.*1000. *0.85);

ps = (il1* 100)/ct1;
if ps <50
    ps = 50;
elseif ps <75
    ps = 75;
elseif ps <100
    ps = 100;
elseif ps <125
    ps = 125;
elseif ps <150
    ps = 150;
elseif ps <175
    ps = 175;
elseif ps <200
    ps = 200;
end
ps;

rjot = rot4 + 0.4;
rsi = ct1* (ps/100);
psm = fc1/rsi;
rcot1 = 0.14/((psm.^0.02)-1);
tsm1 = rjot/rcot1;

k = input('fault_at_busbar_1:');
fc1 = input('fault_current:');
psm = fc1/rsi;
rcot = 0.14/((psm.^0.02)-1);
rot1 = rcot.* tsm1;