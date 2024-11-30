OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[7], q[14];
cx q[24], q[18];

// moment 1
cx q[7], q[14];
cx q[12], q[18];

// moment 2
cx q[24], q[18];

// moment 3
cx q[12], q[18];

// moment 4
cx q[7], q[13];
cx q[18], q[25];

// moment 5
cx q[6], q[13];
cx q[31], q[25];

// moment 6
cx q[7], q[13];
cx q[18], q[25];

// moment 7
cx q[7], q[13];
cx q[25], q[31];

// moment 8
cx q[13], q[7];
cx q[31], q[25];

// moment 9
cx q[7], q[13];
cx q[25], q[31];

// moment 10
cx q[13], q[6];
cx q[14], q[7];
cx q[18], q[25];

// moment 11
cx q[13], q[6];
cx q[25], q[31];

// measurement
measure q[13]->c[0];
measure q[14]->c[1];
measure q[7]->c[2];
measure q[6]->c[3];
measure q[24]->c[4];
measure q[18]->c[5];
measure q[12]->c[6];
measure q[31]->c[7];
measure q[25]->c[8];