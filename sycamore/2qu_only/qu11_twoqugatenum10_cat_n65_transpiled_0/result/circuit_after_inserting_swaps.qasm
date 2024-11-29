OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[32];

// moment 1
cx q[32], q[26];

// moment 2
cx q[26], q[20];

// moment 3
cx q[20], q[14];

// moment 4
cx q[14], q[19];

// moment 5
cx q[19], q[25];

// moment 6
cx q[25], q[31];

// moment 7
cx q[31], q[37];

// moment 8
cx q[37], q[42];

// moment 9
cx q[42], q[49];

// measurement
measure q[38]->c[0];
measure q[32]->c[1];
measure q[26]->c[2];
measure q[20]->c[3];
measure q[14]->c[4];
measure q[19]->c[5];
measure q[25]->c[6];
measure q[31]->c[7];
measure q[37]->c[8];
measure q[42]->c[9];
measure q[49]->c[10];
