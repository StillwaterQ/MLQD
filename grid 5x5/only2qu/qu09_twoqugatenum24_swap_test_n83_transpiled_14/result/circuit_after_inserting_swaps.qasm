OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[5], q[10];

// moment 1
cx q[10], q[5];

// moment 2
cx q[6], q[5];
cx q[11], q[12];

// moment 3
cx q[10], q[5];
cx q[12], q[11];

// moment 4
cx q[10], q[11];

// moment 5
cx q[11], q[10];

// moment 6
cx q[16], q[21];
cx q[6], q[5];
cx q[10], q[11];

// moment 7
cx q[6], q[11];
cx q[1], q[2];

// moment 8
cx q[6], q[11];
cx q[2], q[1];

// moment 9
cx q[6], q[1];

// moment 10
cx q[2], q[1];

// moment 11
cx q[2], q[7];

// moment 12
cx q[7], q[2];

// moment 13
cx q[6], q[1];
cx q[2], q[7];
cx q[10], q[11];

// moment 14
cx q[6], q[7];
cx q[1], q[2];
cx q[11], q[10];

// moment 15
cx q[6], q[7];
cx q[2], q[1];
cx q[10], q[11];

// moment 16
cx q[5], q[10];
cx q[6], q[11];
cx q[1], q[2];

// moment 17
cx q[2], q[7];
cx q[12], q[11];

// moment 18
cx q[7], q[12];

// moment 19
cx q[6], q[11];
cx q[12], q[7];

// moment 20
cx q[7], q[12];

// moment 21
cx q[6], q[7];

// moment 22
cx q[6], q[7];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[5]->c[2];
measure q[10]->c[3];
measure q[6]->c[4];
measure q[2]->c[5];
measure q[12]->c[6];
measure q[11]->c[7];
measure q[7]->c[8];
