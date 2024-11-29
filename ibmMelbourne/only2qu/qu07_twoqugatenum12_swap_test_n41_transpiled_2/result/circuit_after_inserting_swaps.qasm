OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[9], q[10];
cx q[8], q[2];

// moment 1
cx q[9], q[10];
cx q[2], q[8];

// moment 2
cx q[9], q[8];

// moment 3
cx q[2], q[8];
cx q[12], q[6];

// moment 4
cx q[9], q[8];

// moment 5
cx q[3], q[9];

// moment 6
cx q[9], q[3];

// moment 7
cx q[3], q[9];

// moment 8
cx q[3], q[2];

// moment 9
cx q[9], q[10];
cx q[3], q[2];

// moment 10
cx q[8], q[2];

// measurement
measure q[3]->c[0];
measure q[10]->c[1];
measure q[9]->c[2];
measure q[8]->c[3];
measure q[2]->c[4];
measure q[12]->c[5];
measure q[6]->c[6];
