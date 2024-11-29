OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[28];

// moment 1
cx q[32], q[28];

// moment 2
cx q[32], q[33];
cx q[21], q[28];

// moment 3
cx q[32], q[33];
cx q[19], q[20];
cx q[28], q[21];

// moment 4
cx q[32], q[31];
cx q[19], q[20];
cx q[21], q[28];
cx q[33], q[34];

// moment 5
cx q[32], q[31];
cx q[34], q[33];

// moment 6
cx q[32], q[28];
cx q[33], q[34];

// moment 7
cx q[32], q[28];

// moment 8
cx q[32], q[33];
cx q[19], q[16];

// moment 9
cx q[32], q[33];
cx q[19], q[16];

// measurement
measure q[32]->c[0];
measure q[21]->c[1];
measure q[34]->c[2];
measure q[31]->c[3];
measure q[28]->c[4];
measure q[33]->c[5];
measure q[19]->c[6];
measure q[20]->c[7];
measure q[16]->c[8];
