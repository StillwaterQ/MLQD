OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[12];
cx q[2], q[3];

// moment 1
cx q[7], q[12];
cx q[3], q[2];

// moment 2
cx q[7], q[2];

// moment 3
cx q[3], q[2];

// moment 4
cx q[7], q[2];

// moment 5
cx q[21], q[20];
cx q[7], q[8];

// moment 6
cx q[8], q[7];

// moment 7
cx q[7], q[8];

// moment 8
cx q[7], q[12];
cx q[8], q[3];

// moment 9
cx q[8], q[3];

// moment 10
cx q[2], q[3];

// measurement
measure q[8]->c[0];
measure q[12]->c[1];
measure q[7]->c[2];
measure q[2]->c[3];
measure q[3]->c[4];
measure q[21]->c[5];
measure q[20]->c[6];
