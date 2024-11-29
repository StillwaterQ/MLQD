OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[5];

// moment 1
cx q[21], q[22];
cx q[11], q[6];

// moment 2
cx q[21], q[20];
cx q[5], q[6];

// moment 3
cx q[11], q[6];

// moment 4
cx q[21], q[20];
cx q[5], q[6];

// moment 5
cx q[22], q[21];
cx q[7], q[6];

// moment 6
cx q[2], q[7];

// moment 7
cx q[6], q[7];

// moment 8
cx q[2], q[7];
cx q[10], q[11];

// moment 9
cx q[21], q[20];
cx q[6], q[7];
cx q[1], q[2];
cx q[11], q[10];

// moment 10
cx q[2], q[1];
cx q[10], q[11];

// moment 11
cx q[1], q[2];

// moment 12
cx q[5], q[10];
cx q[6], q[1];
cx q[8], q[7];

// moment 13
cx q[5], q[10];
cx q[6], q[1];

// measurement
measure q[21]->c[0];
measure q[22]->c[1];
measure q[20]->c[2];
measure q[6]->c[3];
measure q[5]->c[4];
measure q[10]->c[5];
measure q[7]->c[6];
measure q[1]->c[7];
measure q[8]->c[8];
