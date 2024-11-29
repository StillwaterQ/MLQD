OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[17];

// moment 1
sx q[17];

// moment 2
rz(pi/2) q[17];

// moment 3
cx q[17], q[22];

// moment 4
rz(-pi/2) q[17];
rz(pi/2) q[22];

// moment 5
sx q[17];
sx q[22];

// moment 6
rz(pi/2) q[17];
rz(-pi/2) q[22];

// moment 7
cx q[17], q[22];

// moment 8
rz(pi/2) q[17];
rz(-pi) q[22];

// moment 9
sx q[17];

// moment 10
rz(-pi/2) q[17];

// measurement
measure q[17]->c[0];
measure q[22]->c[1];
