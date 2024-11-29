OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[21];
cx q[20], q[15];
cx q[10], q[11];

// moment 1
cx q[16], q[21];
cx q[20], q[15];

// moment 2
cx q[17], q[16];
cx q[21], q[20];
cx q[10], q[11];

// moment 3
cx q[17], q[16];
cx q[21], q[20];
cx q[15], q[10];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[17]->c[2];
measure q[20]->c[3];
measure q[15]->c[4];
measure q[10]->c[5];
measure q[11]->c[6];
