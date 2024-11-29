OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[13];

// moment 1
cx q[13], q[8];

// moment 2
cx q[7], q[8];

// moment 3
cx q[13], q[8];

// moment 4
cx q[12], q[13];

// moment 5
cx q[13], q[12];

// moment 6
cx q[7], q[8];
cx q[12], q[13];

// moment 7
cx q[7], q[12];
cx q[6], q[1];

// moment 8
cx q[7], q[12];
cx q[1], q[6];

// moment 9
cx q[7], q[6];
cx q[12], q[13];

// moment 10
cx q[1], q[6];
cx q[13], q[12];

// moment 11
cx q[7], q[6];
cx q[1], q[2];
cx q[12], q[13];

// moment 12
cx q[8], q[13];
cx q[12], q[11];
cx q[2], q[1];

// moment 13
cx q[1], q[2];

// moment 14
cx q[7], q[2];
cx q[11], q[12];
cx q[1], q[6];

// moment 15
cx q[7], q[2];
cx q[6], q[1];

// moment 16
cx q[7], q[12];
cx q[1], q[6];

// moment 17
cx q[11], q[12];

// moment 18
cx q[6], q[11];

// moment 19
cx q[11], q[6];

// moment 20
cx q[1], q[2];
cx q[7], q[12];
cx q[6], q[11];

// moment 21
cx q[7], q[6];

// moment 22
cx q[7], q[6];

// measurement
measure q[8]->c[0];
measure q[13]->c[1];
measure q[7]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
measure q[12]->c[5];
measure q[6]->c[6];
