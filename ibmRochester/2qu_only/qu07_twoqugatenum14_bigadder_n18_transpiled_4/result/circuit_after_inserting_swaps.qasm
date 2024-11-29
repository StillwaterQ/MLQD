OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[8];

// moment 1
cx q[10], q[9];

// moment 2
cx q[9], q[8];
cx q[10], q[11];

// moment 3
cx q[5], q[9];
cx q[11], q[10];

// moment 4
cx q[10], q[11];

// moment 5
cx q[10], q[9];
cx q[11], q[17];

// moment 6
cx q[5], q[9];
cx q[17], q[11];

// moment 7
cx q[9], q[10];
cx q[11], q[17];

// moment 8
cx q[10], q[9];

// moment 9
cx q[9], q[10];

// moment 10
cx q[9], q[10];

// moment 11
cx q[9], q[5];
cx q[7], q[8];

// moment 12
cx q[9], q[5];
cx q[8], q[7];

// moment 13
cx q[10], q[9];
cx q[7], q[8];

// moment 14
cx q[10], q[11];

// moment 15
cx q[9], q[5];
cx q[11], q[10];

// moment 16
cx q[8], q[9];
cx q[10], q[11];

// moment 17
cx q[10], q[9];

// moment 18
cx q[8], q[9];

// measurement
measure q[11]->c[0];
measure q[7]->c[1];
measure q[17]->c[2];
measure q[5]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];
measure q[10]->c[6];
