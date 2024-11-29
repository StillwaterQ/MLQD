OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[25], q[26];

// moment 1
cx q[25], q[26];

// moment 2
cx q[24], q[25];

// moment 3
cx q[24], q[25];

// moment 4
cx q[44], q[43];
cx q[23], q[24];

// moment 5
cx q[44], q[43];
cx q[23], q[24];

// moment 6
cx q[51], q[44];
cx q[17], q[23];

// moment 7
cx q[17], q[23];

// moment 8
cx q[51], q[44];
cx q[11], q[17];

// moment 9
cx q[11], q[17];

// measurement
measure q[44]->c[0];
measure q[43]->c[1];
measure q[51]->c[2];
measure q[25]->c[3];
measure q[26]->c[4];
measure q[24]->c[5];
measure q[23]->c[6];
measure q[17]->c[7];
measure q[11]->c[8];
