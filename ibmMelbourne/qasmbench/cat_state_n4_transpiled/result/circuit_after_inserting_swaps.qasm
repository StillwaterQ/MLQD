OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[8];

// moment 1
sx q[8];

// moment 2
rz(pi/2) q[8];

// moment 3
cx q[8], q[2];

// moment 4
cx q[2], q[1];

// moment 5
cx q[1], q[0];

// measurement
measure q[8]->c[0];
measure q[2]->c[1];
measure q[1]->c[2];
measure q[0]->c[3];
