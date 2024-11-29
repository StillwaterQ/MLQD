OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[20], q[19];

// moment 1
cx q[16], q[19];

// moment 2
cx q[20], q[19];

// moment 3
cx q[16], q[19];

// moment 4
cx q[19], q[16];

// moment 5
cx q[16], q[19];

// moment 6
cx q[20], q[19];

// moment 7
cx q[20], q[19];

// moment 8
cx q[16], q[19];

// measurement
measure q[20]->c[0];
measure q[16]->c[1];
measure q[19]->c[2];
