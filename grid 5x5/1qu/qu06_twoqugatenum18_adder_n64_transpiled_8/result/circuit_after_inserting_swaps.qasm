OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[7];

// moment 1
cx q[1], q[6];

// moment 2
cx q[7], q[6];

// moment 3
cx q[1], q[6];

// moment 4
cx q[18], q[13];
cx q[7], q[6];
cx q[1], q[2];

// moment 5
cx q[2], q[1];

// moment 6
cx q[1], q[2];

// moment 7
cx q[7], q[2];

// moment 8
cx q[7], q[2];

// moment 9
cx q[1], q[2];

// moment 10
cx q[2], q[1];

// moment 11
cx q[6], q[11];
cx q[1], q[2];

// moment 12
cx q[1], q[6];

// moment 13
cx q[7], q[6];

// moment 14
cx q[1], q[6];

// moment 15
cx q[1], q[2];

// moment 16
cx q[18], q[13];
cx q[2], q[1];

// moment 17
cx q[7], q[6];
cx q[1], q[2];

// moment 18
cx q[7], q[2];

// moment 19
cx q[7], q[2];

// moment 20
cx q[6], q[7];

// moment 21
cx q[7], q[2];

// measurement
measure q[18]->c[0];
measure q[13]->c[1];
measure q[6]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
measure q[11]->c[5];
