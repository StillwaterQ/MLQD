OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[3];

// moment 1
cx q[3], q[2];

// moment 2
cx q[2], q[1];

// moment 3
cx q[1], q[7];

// moment 4
cx q[7], q[8];

// moment 5
cx q[8], q[9];

// moment 6
cx q[9], q[10];

// moment 7
cx q[10], q[11];

// moment 8
cx q[11], q[5];

// moment 9
cx q[5], q[6];

// moment 10
cx q[6], q[12];

// moment 11
cx q[12], q[13];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
measure q[7]->c[4];
measure q[8]->c[5];
measure q[9]->c[6];
measure q[10]->c[7];
measure q[11]->c[8];
measure q[5]->c[9];
measure q[6]->c[10];
measure q[12]->c[11];
measure q[13]->c[12];