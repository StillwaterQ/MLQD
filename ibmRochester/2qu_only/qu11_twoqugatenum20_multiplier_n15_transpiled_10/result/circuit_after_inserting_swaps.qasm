OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[50], q[49];
cx q[5], q[0];

// moment 1
cx q[50], q[41];
cx q[1], q[0];

// moment 2
cx q[5], q[0];
cx q[49], q[50];

// moment 3
cx q[38], q[41];
cx q[1], q[0];
cx q[50], q[49];

// moment 4
cx q[49], q[50];

// moment 5
cx q[41], q[50];

// moment 6
cx q[49], q[50];

// moment 7
cx q[41], q[50];

// moment 8
cx q[49], q[50];

// moment 9
cx q[41], q[50];

// moment 10
cx q[50], q[41];

// moment 11
cx q[41], q[50];

// moment 12
cx q[49], q[50];

// moment 13
cx q[50], q[41];

// moment 14
cx q[38], q[41];
cx q[48], q[47];

// moment 15
cx q[50], q[41];

// moment 16
cx q[38], q[41];

// moment 17
cx q[51], q[44];
cx q[38], q[41];

// moment 18
cx q[41], q[38];

// moment 19
cx q[38], q[41];

// moment 20
cx q[41], q[50];

// moment 21
cx q[41], q[50];

// measurement
measure q[49]->c[0];
measure q[38]->c[1];
measure q[50]->c[2];
measure q[41]->c[3];
measure q[48]->c[4];
measure q[47]->c[5];
measure q[51]->c[6];
measure q[44]->c[7];
measure q[5]->c[8];
measure q[0]->c[9];
measure q[1]->c[10];
