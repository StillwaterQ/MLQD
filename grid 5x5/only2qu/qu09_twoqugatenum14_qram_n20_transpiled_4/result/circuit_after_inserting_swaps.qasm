OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[13], q[8];

// moment 1
cx q[9], q[8];
cx q[13], q[18];

// moment 2
cx q[3], q[8];
cx q[9], q[14];
cx q[18], q[13];

// moment 3
cx q[7], q[8];
cx q[14], q[9];
cx q[13], q[18];

// moment 4
cx q[3], q[8];
cx q[9], q[14];

// moment 5
cx q[7], q[8];

// moment 6
cx q[9], q[8];

// moment 7
cx q[13], q[8];
cx q[2], q[3];

// moment 8
cx q[9], q[8];
cx q[3], q[2];
cx q[6], q[7];

// moment 9
cx q[13], q[8];
cx q[2], q[3];
cx q[7], q[6];

// moment 10
cx q[3], q[8];
cx q[6], q[7];

// moment 11
cx q[7], q[8];

// moment 12
cx q[3], q[8];

// moment 13
cx q[7], q[8];

// measurement
measure q[18]->c[0];
measure q[8]->c[1];
measure q[14]->c[2];
measure q[2]->c[3];
measure q[6]->c[4];
measure q[9]->c[5];
measure q[13]->c[6];
measure q[3]->c[7];
measure q[7]->c[8];