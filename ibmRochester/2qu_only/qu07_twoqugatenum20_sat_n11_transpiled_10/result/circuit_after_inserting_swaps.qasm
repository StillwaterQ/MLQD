OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[10];

// moment 1
cx q[9], q[10];

// moment 2
cx q[10], q[11];

// moment 3
cx q[11], q[10];

// moment 4
cx q[10], q[11];

// moment 5
cx q[10], q[11];

// moment 6
cx q[10], q[9];

// moment 7
cx q[10], q[9];

// moment 8
cx q[5], q[9];
cx q[11], q[17];

// moment 9
cx q[8], q[9];
cx q[17], q[11];

// moment 10
cx q[5], q[9];
cx q[11], q[17];

// moment 11
cx q[8], q[9];
cx q[10], q[11];

// moment 12
cx q[5], q[9];
cx q[11], q[10];

// moment 13
cx q[9], q[5];
cx q[10], q[11];

// moment 14
cx q[5], q[9];

// moment 15
cx q[8], q[9];
cx q[0], q[5];

// moment 16
cx q[8], q[9];
cx q[5], q[0];

// moment 17
cx q[10], q[9];
cx q[0], q[5];

// moment 18
cx q[5], q[9];

// moment 19
cx q[10], q[9];

// moment 20
cx q[5], q[9];

// moment 21
cx q[9], q[5];

// moment 22
cx q[5], q[9];

// moment 23
cx q[9], q[5];

// moment 24
cx q[9], q[10];

// moment 25
cx q[9], q[10];

// moment 26
cx q[5], q[9];

// moment 27
cx q[9], q[5];

// moment 28
cx q[5], q[9];

// moment 29
cx q[10], q[9];

// moment 30
cx q[5], q[9];

// moment 31
cx q[10], q[9];

// measurement
measure q[11]->c[0];
measure q[17]->c[1];
measure q[0]->c[2];
measure q[9]->c[3];
measure q[8]->c[4];
measure q[10]->c[5];
measure q[5]->c[6];
