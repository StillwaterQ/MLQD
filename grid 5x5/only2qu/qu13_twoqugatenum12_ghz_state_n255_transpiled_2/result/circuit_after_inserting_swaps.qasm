OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[13], q[14];

// moment 1
cx q[14], q[19];

// moment 2
cx q[19], q[18];

// moment 3
cx q[18], q[17];

// moment 4
cx q[17], q[12];

// moment 5
cx q[12], q[11];

// moment 6
cx q[11], q[10];

// moment 7
cx q[10], q[5];

// moment 8
cx q[5], q[6];

// moment 9
cx q[6], q[7];

// moment 10
cx q[7], q[2];

// moment 11
cx q[2], q[3];

// measurement
measure q[13]->c[0];
measure q[14]->c[1];
measure q[19]->c[2];
measure q[18]->c[3];
measure q[17]->c[4];
measure q[12]->c[5];
measure q[11]->c[6];
measure q[10]->c[7];
measure q[5]->c[8];
measure q[6]->c[9];
measure q[7]->c[10];
measure q[2]->c[11];
measure q[3]->c[12];
