OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[10], q[5];

// moment 1
cx q[5], q[6];
cx q[8], q[3];

// moment 2
cx q[10], q[15];
cx q[11], q[6];
cx q[8], q[3];
cx q[1], q[2];

// moment 3
cx q[10], q[15];
cx q[5], q[6];
cx q[3], q[2];

// moment 4
cx q[1], q[2];
cx q[5], q[10];

// moment 5
cx q[11], q[6];
cx q[3], q[2];
cx q[10], q[5];

// moment 6
cx q[6], q[7];
cx q[5], q[10];

// moment 7
cx q[11], q[10];
cx q[2], q[7];

// moment 8
cx q[11], q[10];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[6]->c[2];
measure q[15]->c[3];
measure q[11]->c[4];
measure q[7]->c[5];
measure q[8]->c[6];
measure q[3]->c[7];
measure q[1]->c[8];
measure q[2]->c[9];
