clear
a = input('busbar_4:');
p = input('total_load(MW):');
v4 = input('load_voltage(kV):');
ct4 = input('current_transformer_ratio:');
fc4 = input('fault_current:');
il4 = 576;

ps = 200;
rsi = ct4* (ps/100);
psm = fc4/rsi;
rcot4 = 0.14/ ((psm.^0.02)-1);
tsm4 = 0.05;
rot4 = rcot4.*tsm4;

b = input('busbar_3:');
p = input('total_load(MW):');
v3 = input('load_voltage (kV):');
ct3 = input('current transformer _ratio:');
fc3 = input('fault _current:');
il3 = 192;

ps = 200;
rjot = rot4 + 0.4;
rsi = ct3* (ps/100);
psm = fc3/rsi;
rcot3 = 0.14/((psm.^0.02)-1);
tsm3 = rjot/rcot3;

c = input('fault_at_busbar_3:');
fc3 = input('fault_current:');
psm = fc3/rsi;
rcot = 0.14/((psm.^0.02)-1);
rot3 = rcot.*tsm3;

d = input('busbar_2:');
p = input('total_load(MW):');
v2 = input('load_voltage(kV):');
ct2 = input('current _transformer_ratio:');
fc2 = input('fault_current:');
il2 = 191.8;

ps = 200;
rjot = rot3 + 0.4;
rsi = ct2* (ps/100);
psm = fc2/rsi;
rcot2= 0.14/((psm.^0.02)-1);
tsm2 = rjot/rcot2;

e = input('fault_at _busbar_2');
fc2 = input('fault_current:');
psm = fc2/rsi;
rcot = 0.14/((psm.^0.02)- 1);
rot2 = rcot.*tsm2;

f = input('busbar_1:');
p = input('total_load(MW):');
v1 = input('load_voltage(kV):');
ct1 = input('current_transformer_ratio:');
fc1 = input('fault _currents:');
il1 = 311.5;

ps = 200;
rjot = rot2 + 0.4;
rsi = ct1* (ps/100);
psm = fc1/rsi;
rcot1 = 0.14/((psm.^0.02)-1);
tsm1 = rjot/rcot1;

g = input('fault_at_busbar_1:');
fc1 = input('fault_current:');
psm = fc1/rsi;
rcot = 0.14/((psm.^0.02)-1);
rot1 = rcot.* tsm1;