OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[28], q[21];

// moment 1
cx q[28], q[21];

// moment 2
cx q[28], q[21];

// moment 3
cx q[32], q[28];
cx q[21], q[22];

// moment 4
cx q[32], q[28];
cx q[21], q[22];

// moment 5
cx q[32], q[28];
cx q[21], q[22];

// moment 6
cx q[32], q[28];
cx q[21], q[22];

// moment 7
cx q[28], q[21];

// measurement
measure q[28]->c[0];
measure q[21]->c[1];
measure q[32]->c[2];
measure q[22]->c[3];
