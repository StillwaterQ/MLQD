OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[28];

// moment 1
cx q[28], q[32];

// moment 2
cx q[32], q[28];

// moment 3
cx q[32], q[28];

// moment 4
cx q[28], q[32];

// moment 5
cx q[32], q[28];

// moment 6
cx q[32], q[28];

// moment 7
cx q[28], q[32];

// moment 8
cx q[32], q[28];
cx q[1], q[0];

// measurement
measure q[32]->c[0];
measure q[28]->c[1];
measure q[1]->c[2];
measure q[0]->c[3];
