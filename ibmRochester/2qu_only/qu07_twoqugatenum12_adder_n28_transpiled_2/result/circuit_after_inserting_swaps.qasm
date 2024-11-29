OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[32];

// moment 1
cx q[28], q[32];

// moment 2
cx q[21], q[28];

// moment 3
cx q[32], q[28];

// moment 4
cx q[33], q[34];
cx q[21], q[28];

// moment 5
cx q[33], q[34];
cx q[28], q[32];

// moment 6
cx q[32], q[28];

// moment 7
cx q[28], q[32];

// moment 8
cx q[28], q[32];
cx q[44], q[51];

// moment 9
cx q[28], q[21];
cx q[44], q[51];

// moment 10
cx q[28], q[21];

// measurement
measure q[33]->c[0];
measure q[28]->c[1];
measure q[34]->c[2];
measure q[32]->c[3];
measure q[21]->c[4];
measure q[44]->c[5];
measure q[51]->c[6];
