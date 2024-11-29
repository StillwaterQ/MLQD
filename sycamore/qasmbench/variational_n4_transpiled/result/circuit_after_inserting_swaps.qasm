OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
x q[17];
x q[23];
rz(-pi/4) q[29];

// moment 1
rz(pi/4) q[23];

// moment 2
cx q[23], q[29];

// moment 3
rz(pi/2) q[23];

// moment 4
sx q[23];
rz(-pi/4) q[34];

// moment 5
rz(pi/2) q[23];

// moment 6
cx q[29], q[23];

// moment 7
rz(1.5632211) q[23];

// moment 8
cx q[29], q[23];

// moment 9
rz(0.0075752278) q[23];

// moment 10
rz(pi/4) q[17];
sx q[23];

// moment 11
rz(pi/2) q[23];

// moment 12
cx q[23], q[29];

// moment 13
rz(-pi/2) q[23];
rz(pi/2) q[29];

// moment 14
cx q[17], q[23];
cx q[29], q[34];

// moment 15
rz(pi/2) q[17];
rz(pi/2) q[29];

// moment 16
sx q[17];
sx q[29];

// moment 17
rz(pi/2) q[17];
rz(pi/2) q[29];

// moment 18
cx q[23], q[17];
cx q[34], q[29];

// moment 19
rz(-0.78921469) q[17];
rz(-0.78163903) q[29];

// moment 20
cx q[23], q[17];
cx q[34], q[29];

// moment 21
rz(2.360011) q[17];
rz(2.3524354) q[29];

// moment 22
sx q[17];
sx q[29];

// moment 23
rz(pi/2) q[17];
rz(pi/2) q[29];

// moment 24
cx q[17], q[23];
cx q[29], q[34];

// moment 25
rz(pi/2) q[23];
rz(-pi/2) q[29];

// moment 26
cx q[23], q[29];

// moment 27
rz(pi/2) q[23];

// moment 28
sx q[23];

// moment 29
rz(pi/2) q[23];

// moment 30
cx q[29], q[23];

// moment 31
rz(-pi/4) q[17];
rz(0.0075754452) q[23];
rz(pi/4) q[34];

// moment 32
cx q[29], q[23];

// moment 33
rz(1.5632209) q[23];

// moment 34
sx q[23];

// moment 35
rz(pi/2) q[23];

// moment 36
cx q[23], q[29];

// moment 37
rz(-pi/4) q[23];
rz(pi/4) q[29];

// measurement
measure q[17]->c[0];
measure q[23]->c[1];
measure q[29]->c[2];
measure q[34]->c[3];
