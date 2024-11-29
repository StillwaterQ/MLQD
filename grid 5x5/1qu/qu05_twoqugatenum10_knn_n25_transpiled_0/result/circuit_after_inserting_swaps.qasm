OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[3];

// moment 1
cx q[3], q[8];

// moment 2
cx q[9], q[8];

// moment 3
cx q[3], q[8];

// moment 4
cx q[9], q[8];

// moment 5
cx q[3], q[8];

// moment 6
cx q[8], q[3];

// moment 7
cx q[1], q[0];
cx q[3], q[8];

// moment 8
cx q[9], q[8];
cx q[0], q[1];

// moment 9
cx q[9], q[8];

// moment 10
cx q[3], q[8];

// measurement
measure q[3]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[1]->c[3];
measure q[0]->c[4];
