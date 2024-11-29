OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[3], q[9];
cx q[2], q[8];

// moment 1
cx q[8], q[2];

// moment 2
cx q[3], q[2];

// moment 3
cx q[8], q[2];

// moment 4
cx q[3], q[2];
cx q[8], q[9];

// moment 5
cx q[4], q[10];
cx q[9], q[8];

// moment 6
cx q[8], q[9];

// moment 7
cx q[3], q[9];
cx q[2], q[8];

// moment 8
cx q[3], q[9];
cx q[10], q[4];
cx q[8], q[2];

// moment 9
cx q[3], q[4];
cx q[2], q[8];

// moment 10
cx q[1], q[2];
cx q[8], q[9];
cx q[10], q[4];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[1]->c[2];
measure q[8]->c[3];
measure q[9]->c[4];
measure q[4]->c[5];
measure q[10]->c[6];
