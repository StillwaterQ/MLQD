OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[8];

// moment 1
cx q[7], q[8];

// moment 2
cx q[9], q[8];

// moment 3
cx q[7], q[8];

// moment 4
cx q[8], q[7];

// moment 5
cx q[7], q[8];

// moment 6
cx q[8], q[7];

// moment 7
cx q[16], q[7];

// moment 8
cx q[19], q[16];

// moment 9
cx q[7], q[16];

// moment 10
cx q[19], q[16];

// moment 11
cx q[7], q[16];

// moment 12
cx q[16], q[19];

// moment 13
cx q[19], q[16];

// moment 14
cx q[16], q[19];

// moment 15
cx q[7], q[16];
cx q[19], q[20];

// moment 16
cx q[7], q[16];

// moment 17
cx q[16], q[19];

// moment 18
cx q[19], q[16];

// moment 19
cx q[16], q[19];

// moment 20
cx q[19], q[16];

// moment 21
cx q[7], q[16];

// moment 22
cx q[19], q[16];

// moment 23
cx q[7], q[16];

// moment 24
cx q[21], q[20];
cx q[16], q[19];

// moment 25
cx q[19], q[16];

// moment 26
cx q[16], q[19];

// moment 27
cx q[8], q[9];
cx q[7], q[16];

// moment 28
cx q[8], q[9];
cx q[7], q[16];

// measurement
measure q[9]->c[0];
measure q[7]->c[1];
measure q[8]->c[2];
measure q[19]->c[3];
measure q[16]->c[4];
measure q[20]->c[5];
measure q[21]->c[6];
