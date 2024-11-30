OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[20], q[21];

// moment 1
cx q[20], q[21];

// moment 2
cx q[20], q[21];

// moment 3
cx q[16], q[19];
cx q[20], q[21];

// moment 4
cx q[19], q[20];
cx q[21], q[28];

// moment 5
cx q[19], q[20];
cx q[21], q[28];

// moment 6
cx q[19], q[20];
cx q[21], q[28];

// moment 7
cx q[19], q[20];
cx q[21], q[28];

// moment 8
cx q[20], q[21];

// moment 9
cx q[20], q[21];

// moment 10
cx q[20], q[21];

// measurement
measure q[16]->c[0];
measure q[19]->c[1];
measure q[20]->c[2];
measure q[21]->c[3];
measure q[28]->c[4];