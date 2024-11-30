OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[10], q[5];

// moment 1
cx q[15], q[10];

// moment 2
cx q[20], q[15];

// moment 3
cx q[21], q[20];

// moment 4
cx q[22], q[21];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[15]->c[2];
measure q[20]->c[3];
measure q[21]->c[4];
measure q[22]->c[5];