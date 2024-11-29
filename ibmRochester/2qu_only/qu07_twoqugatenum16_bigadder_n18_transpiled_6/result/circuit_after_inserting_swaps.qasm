OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[8], q[7];
cx q[19], q[20];

// moment 1
cx q[16], q[7];

// moment 2
cx q[8], q[7];
cx q[21], q[22];

// moment 3
cx q[7], q[16];

// moment 4
cx q[16], q[7];

// moment 5
cx q[7], q[16];

// moment 6
cx q[7], q[16];

// moment 7
cx q[19], q[16];

// moment 8
cx q[20], q[19];

// moment 9
cx q[7], q[8];
cx q[16], q[19];

// moment 10
cx q[20], q[19];

// moment 11
cx q[16], q[19];

// moment 12
cx q[19], q[20];

// moment 13
cx q[20], q[19];

// moment 14
cx q[7], q[8];
cx q[19], q[20];

// moment 15
cx q[16], q[19];

// moment 16
cx q[16], q[19];
cx q[21], q[20];

// measurement
measure q[8]->c[0];
measure q[16]->c[1];
measure q[7]->c[2];
measure q[20]->c[3];
measure q[19]->c[4];
measure q[21]->c[5];
measure q[22]->c[6];
