OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[3];

// moment 1
cx q[8], q[3];

// moment 2
cx q[8], q[7];

// moment 3
cx q[8], q[7];

// moment 4
cx q[8], q[13];

// moment 5
cx q[8], q[13];
cx q[2], q[7];

// moment 6
cx q[8], q[9];
cx q[7], q[2];
cx q[13], q[14];

// moment 7
cx q[8], q[9];
cx q[2], q[7];
cx q[14], q[13];

// moment 8
cx q[8], q[7];
cx q[19], q[18];
cx q[13], q[14];

// moment 9
cx q[8], q[7];
cx q[19], q[18];

// moment 10
cx q[8], q[13];
cx q[19], q[24];

// moment 11
cx q[8], q[13];

// measurement
measure q[8]->c[0];
measure q[3]->c[1];
measure q[2]->c[2];
measure q[14]->c[3];
measure q[9]->c[4];
measure q[7]->c[5];
measure q[13]->c[6];
measure q[19]->c[7];
measure q[18]->c[8];
measure q[24]->c[9];
