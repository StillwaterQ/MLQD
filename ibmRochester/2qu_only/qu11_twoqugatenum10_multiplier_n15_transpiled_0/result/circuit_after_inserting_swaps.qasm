OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[27], q[26];
cx q[13], q[12];
cx q[29], q[25];
cx q[32], q[33];

// moment 1
cx q[24], q[25];

// moment 2
cx q[29], q[25];

// moment 3
cx q[24], q[25];

// moment 4
cx q[46], q[47];
cx q[25], q[26];

// moment 5
cx q[27], q[26];

// measurement
measure q[27]->c[0];
measure q[26]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[29]->c[4];
measure q[25]->c[5];
measure q[46]->c[6];
measure q[47]->c[7];
measure q[32]->c[8];
measure q[33]->c[9];
measure q[24]->c[10];
