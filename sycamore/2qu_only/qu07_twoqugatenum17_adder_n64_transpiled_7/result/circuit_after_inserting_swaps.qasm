OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[4], q[9];

// moment 1
cx q[3], q[9];

// moment 2
cx q[4], q[9];

// moment 3
cx q[16], q[9];

// moment 4
cx q[10], q[16];

// moment 5
cx q[9], q[16];

// moment 6
cx q[10], q[16];

// moment 7
cx q[9], q[16];

// moment 8
cx q[21], q[16];
cx q[4], q[9];

// moment 9
cx q[28], q[21];
cx q[9], q[4];

// moment 10
cx q[16], q[21];
cx q[4], q[9];

// moment 11
cx q[4], q[10];
cx q[9], q[3];
cx q[28], q[21];

// moment 12
cx q[4], q[10];
cx q[9], q[3];
cx q[16], q[21];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[16]->c[3];
measure q[10]->c[4];
measure q[21]->c[5];
measure q[28]->c[6];
