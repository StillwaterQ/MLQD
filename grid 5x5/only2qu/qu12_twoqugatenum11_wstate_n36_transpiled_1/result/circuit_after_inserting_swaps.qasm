OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[8];

// moment 1
cx q[8], q[9];

// moment 2
cx q[9], q[4];

// moment 3
cx q[4], q[3];

// moment 4
cx q[3], q[2];

// moment 5
cx q[2], q[1];

// moment 6
cx q[1], q[6];

// moment 7
cx q[6], q[11];

// moment 8
cx q[11], q[16];

// moment 9
cx q[16], q[17];

// moment 10
cx q[17], q[18];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
measure q[2]->c[5];
measure q[1]->c[6];
measure q[6]->c[7];
measure q[11]->c[8];
measure q[16]->c[9];
measure q[17]->c[10];
measure q[18]->c[11];
