OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[11];

// moment 1
cx q[11], q[6];

// moment 2
cx q[1], q[6];

// moment 3
cx q[11], q[6];

// moment 4
cx q[1], q[6];

// moment 5
cx q[6], q[11];

// moment 6
cx q[15], q[16];
cx q[11], q[6];

// moment 7
cx q[6], q[11];

// moment 8
cx q[1], q[6];
cx q[16], q[15];

// moment 9
cx q[1], q[6];

// moment 10
cx q[11], q[6];

// measurement
measure q[11]->c[0];
measure q[6]->c[1];
measure q[1]->c[2];
measure q[15]->c[3];
measure q[16]->c[4];
