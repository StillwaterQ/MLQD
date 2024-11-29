OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[21], q[28];

// moment 1
cx q[28], q[21];

// moment 2
cx q[21], q[28];

// moment 3
cx q[21], q[28];

// moment 4
cx q[28], q[21];

// moment 5
cx q[21], q[28];

// moment 6
cx q[21], q[28];

// moment 7
cx q[28], q[21];

// moment 8
cx q[21], q[28];

// moment 9
cx q[20], q[21];

// moment 10
cx q[21], q[20];
cx q[28], q[32];

// moment 11
cx q[20], q[21];

// moment 12
cx q[20], q[21];
cx q[32], q[28];

// moment 13
cx q[21], q[20];
cx q[28], q[32];

// moment 14
cx q[20], q[21];

// moment 15
cx q[20], q[21];

// moment 16
cx q[21], q[20];

// moment 17
cx q[20], q[21];

// measurement
measure q[21]->c[0];
measure q[28]->c[1];
measure q[20]->c[2];
measure q[32]->c[3];
