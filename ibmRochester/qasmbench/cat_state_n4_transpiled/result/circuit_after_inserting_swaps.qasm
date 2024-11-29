OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[2];

// moment 1
sx q[2];

// moment 2
rz(pi/2) q[2];

// moment 3
cx q[2], q[1];

// moment 4
cx q[1], q[0];

// moment 5
cx q[0], q[5];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
measure q[5]->c[3];
