OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[27], q[26];

// moment 1
cx q[26], q[25];

// moment 2
cx q[25], q[24];

// moment 3
cx q[24], q[23];

// moment 4
cx q[23], q[17];

// moment 5
cx q[17], q[11];

// moment 6
cx q[11], q[10];

// moment 7
cx q[10], q[9];

// moment 8
cx q[9], q[5];

// moment 9
cx q[5], q[0];

// moment 10
cx q[0], q[1];

// moment 11
cx q[1], q[2];

// measurement
measure q[27]->c[0];
measure q[26]->c[1];
measure q[25]->c[2];
measure q[24]->c[3];
measure q[23]->c[4];
measure q[17]->c[5];
measure q[11]->c[6];
measure q[10]->c[7];
measure q[9]->c[8];
measure q[5]->c[9];
measure q[0]->c[10];
measure q[1]->c[11];
measure q[2]->c[12];
