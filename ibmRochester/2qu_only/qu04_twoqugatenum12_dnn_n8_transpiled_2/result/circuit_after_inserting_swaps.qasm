OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[15], q[18];
cx q[28], q[32];

// moment 1
cx q[18], q[15];
cx q[32], q[28];

// moment 2
cx q[15], q[18];
cx q[28], q[32];

// moment 3
cx q[15], q[18];
cx q[28], q[32];

// moment 4
cx q[18], q[15];
cx q[32], q[28];

// moment 5
cx q[15], q[18];
cx q[28], q[32];

// measurement
measure q[15]->c[0];
measure q[18]->c[1];
measure q[28]->c[2];
measure q[32]->c[3];
