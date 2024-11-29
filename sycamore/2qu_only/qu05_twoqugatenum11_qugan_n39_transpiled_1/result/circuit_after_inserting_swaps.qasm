OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[21], q[15];

// moment 1
cx q[21], q[15];

// moment 2
cx q[15], q[20];

// moment 3
cx q[15], q[20];

// moment 4
cx q[15], q[20];

// moment 5
cx q[15], q[20];

// moment 6
cx q[20], q[27];

// moment 7
cx q[20], q[27];

// moment 8
cx q[20], q[27];

// moment 9
cx q[20], q[27];

// moment 10
cx q[27], q[32];

// measurement
measure q[21]->c[0];
measure q[15]->c[1];
measure q[20]->c[2];
measure q[27]->c[3];
measure q[32]->c[4];
