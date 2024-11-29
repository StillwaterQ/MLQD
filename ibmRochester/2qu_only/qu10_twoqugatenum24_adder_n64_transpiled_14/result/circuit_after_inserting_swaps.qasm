OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[48], q[49];

// moment 1
cx q[52], q[48];

// moment 2
cx q[47], q[48];
cx q[49], q[50];

// moment 3
cx q[52], q[48];
cx q[50], q[49];

// moment 4
cx q[47], q[48];
cx q[49], q[50];

// moment 5
cx q[47], q[48];

// moment 6
cx q[48], q[47];

// moment 7
cx q[0], q[1];
cx q[47], q[48];

// moment 8
cx q[2], q[1];
cx q[48], q[52];

// moment 9
cx q[0], q[1];
cx q[48], q[52];

// moment 10
cx q[2], q[1];
cx q[47], q[48];

// moment 11
cx q[48], q[52];
cx q[46], q[47];

// moment 12
cx q[47], q[46];

// moment 13
cx q[49], q[48];
cx q[46], q[47];

// moment 14
cx q[47], q[48];
cx q[1], q[2];

// moment 15
cx q[41], q[50];
cx q[49], q[48];
cx q[2], q[1];

// moment 16
cx q[47], q[48];
cx q[1], q[2];

// moment 17
cx q[1], q[0];
cx q[48], q[49];

// moment 18
cx q[1], q[0];
cx q[49], q[48];

// moment 19
cx q[2], q[1];
cx q[48], q[49];

// moment 20
cx q[1], q[0];
cx q[47], q[48];

// moment 21
cx q[47], q[48];

// measurement
measure q[0]->c[0];
measure q[2]->c[1];
measure q[1]->c[2];
measure q[46]->c[3];
measure q[50]->c[4];
measure q[41]->c[5];
measure q[52]->c[6];
measure q[49]->c[7];
measure q[48]->c[8];
measure q[47]->c[9];
