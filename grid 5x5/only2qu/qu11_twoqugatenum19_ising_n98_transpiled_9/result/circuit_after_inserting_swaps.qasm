OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[1], q[0];
cx q[5], q[10];
cx q[15], q[20];
cx q[21], q[16];

// moment 1
cx q[1], q[0];
cx q[5], q[10];
cx q[15], q[20];
cx q[21], q[16];
cx q[11], q[6];

// moment 2
cx q[2], q[1];
cx q[0], q[5];
cx q[10], q[15];
cx q[20], q[21];
cx q[11], q[6];

// moment 3
cx q[2], q[1];
cx q[0], q[5];
cx q[10], q[15];
cx q[20], q[21];
cx q[16], q[11];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[2]->c[2];
measure q[5]->c[3];
measure q[10]->c[4];
measure q[15]->c[5];
measure q[20]->c[6];
measure q[21]->c[7];
measure q[16]->c[8];
measure q[11]->c[9];
measure q[6]->c[10];
