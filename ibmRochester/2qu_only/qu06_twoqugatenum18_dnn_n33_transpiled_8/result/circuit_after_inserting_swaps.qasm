OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[28], q[32];
cx q[19], q[16];

// moment 1
cx q[28], q[32];
cx q[16], q[19];

// moment 2
cx q[28], q[32];
cx q[20], q[19];

// moment 3
cx q[28], q[32];
cx q[16], q[19];

// moment 4
cx q[21], q[28];
cx q[19], q[20];

// moment 5
cx q[21], q[28];
cx q[20], q[19];

// moment 6
cx q[21], q[28];
cx q[19], q[20];

// moment 7
cx q[21], q[28];
cx q[19], q[20];

// moment 8
cx q[28], q[32];

// moment 9
cx q[28], q[32];
cx q[19], q[16];

// moment 10
cx q[28], q[32];

// moment 11
cx q[28], q[32];

// measurement
measure q[28]->c[0];
measure q[32]->c[1];
measure q[21]->c[2];
measure q[20]->c[3];
measure q[16]->c[4];
measure q[19]->c[5];
