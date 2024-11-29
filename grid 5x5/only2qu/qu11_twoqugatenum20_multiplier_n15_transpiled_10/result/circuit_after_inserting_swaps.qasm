OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[21], q[20];

// moment 1
cx q[21], q[16];

// moment 2
cx q[15], q[16];
cx q[20], q[21];

// moment 3
cx q[6], q[1];
cx q[21], q[20];

// moment 4
cx q[20], q[21];

// moment 5
cx q[16], q[21];
cx q[0], q[1];

// moment 6
cx q[20], q[21];
cx q[6], q[1];

// moment 7
cx q[16], q[21];
cx q[5], q[10];
cx q[11], q[12];

// moment 8
cx q[20], q[21];

// moment 9
cx q[16], q[21];

// moment 10
cx q[21], q[16];

// moment 11
cx q[0], q[1];
cx q[16], q[21];

// moment 12
cx q[20], q[21];

// moment 13
cx q[21], q[16];

// moment 14
cx q[15], q[16];

// moment 15
cx q[21], q[16];

// moment 16
cx q[20], q[21];

// moment 17
cx q[15], q[16];
cx q[21], q[20];

// moment 18
cx q[20], q[21];

// moment 19
cx q[15], q[20];

// moment 20
cx q[15], q[20];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[20]->c[2];
measure q[15]->c[3];
measure q[5]->c[4];
measure q[10]->c[5];
measure q[11]->c[6];
measure q[12]->c[7];
measure q[6]->c[8];
measure q[1]->c[9];
measure q[0]->c[10];
