OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[21];

// moment 1
cx q[21], q[20];

// moment 2
cx q[20], q[19];

// moment 3
cx q[19], q[16];

// moment 4
cx q[16], q[7];

// moment 5
cx q[7], q[8];

// moment 6
cx q[8], q[9];

// moment 7
cx q[9], q[10];

// moment 8
cx q[10], q[11];

// moment 9
cx q[11], q[17];

// measurement
measure q[22]->c[0];
measure q[21]->c[1];
measure q[20]->c[2];
measure q[19]->c[3];
measure q[16]->c[4];
measure q[7]->c[5];
measure q[8]->c[6];
measure q[9]->c[7];
measure q[10]->c[8];
measure q[11]->c[9];
measure q[17]->c[10];
