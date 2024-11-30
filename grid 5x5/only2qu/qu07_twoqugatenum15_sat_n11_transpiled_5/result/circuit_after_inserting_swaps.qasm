OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[10], q[11];

// moment 1
cx q[12], q[11];

// moment 2
cx q[10], q[11];

// moment 3
cx q[12], q[11];

// moment 4
cx q[11], q[6];

// moment 5
cx q[5], q[6];

// moment 6
cx q[11], q[6];

// moment 7
cx q[5], q[6];
cx q[10], q[11];

// moment 8
cx q[6], q[1];
cx q[11], q[10];

// moment 9
cx q[0], q[1];
cx q[10], q[11];

// moment 10
cx q[12], q[11];
cx q[5], q[10];
cx q[6], q[1];

// moment 11
cx q[12], q[11];
cx q[5], q[10];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[12]->c[2];
measure q[6]->c[3];
measure q[5]->c[4];
measure q[1]->c[5];
measure q[0]->c[6];