OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(-pi/2) q[9];
rz(pi/2) q[3];

// moment 1
sx q[9];
sx q[3];

// moment 2
rz(3*pi/4) q[9];
rz(pi/2) q[3];

// moment 3
sx q[9];
cx q[3], q[8];

// moment 4
cx q[9], q[8];

// moment 5
rz(pi/2) q[9];

// moment 6
sx q[9];

// moment 7
rz(pi/2) q[9];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[3]->c[2];
