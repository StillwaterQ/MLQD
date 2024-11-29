OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[2];

// moment 1
cx q[7], q[6];

// moment 2
cx q[7], q[6];

// moment 3
cx q[2], q[7];

// moment 4
cx q[7], q[6];

// moment 5
cx q[12], q[7];

// moment 6
cx q[8], q[7];

// moment 7
cx q[12], q[7];
cx q[16], q[11];

// moment 8
cx q[12], q[13];

// moment 9
cx q[8], q[7];
cx q[13], q[12];

// moment 10
cx q[12], q[13];

// moment 11
cx q[8], q[13];
cx q[15], q[16];

// moment 12
cx q[8], q[13];

// moment 13
cx q[7], q[8];

// moment 14
cx q[8], q[13];

// measurement
measure q[7]->c[0];
measure q[2]->c[1];
measure q[6]->c[2];
measure q[13]->c[3];
measure q[8]->c[4];
measure q[16]->c[5];
measure q[11]->c[6];
measure q[15]->c[7];
