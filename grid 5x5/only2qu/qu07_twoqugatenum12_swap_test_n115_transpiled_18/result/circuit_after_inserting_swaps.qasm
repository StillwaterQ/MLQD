OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[5];
cx q[1], q[2];

// moment 1
cx q[6], q[5];
cx q[2], q[1];

// moment 2
cx q[6], q[1];

// moment 3
cx q[2], q[1];

// moment 4
cx q[6], q[1];
cx q[14], q[19];

// moment 5
cx q[10], q[5];
cx q[6], q[7];

// moment 6
cx q[7], q[6];

// moment 7
cx q[6], q[7];

// moment 8
cx q[7], q[2];

// moment 9
cx q[7], q[2];

// moment 10
cx q[1], q[2];

// measurement
measure q[7]->c[0];
measure q[5]->c[1];
measure q[10]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
measure q[14]->c[5];
measure q[19]->c[6];
