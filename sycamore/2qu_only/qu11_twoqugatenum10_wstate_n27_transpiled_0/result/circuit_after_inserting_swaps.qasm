OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[26];

// moment 1
cx q[26], q[19];

// moment 2
cx q[19], q[25];

// moment 3
cx q[25], q[30];

// moment 4
cx q[30], q[37];

// moment 5
cx q[37], q[31];

// moment 6
cx q[31], q[38];

// moment 7
cx q[38], q[43];

// moment 8
cx q[43], q[50];

// moment 9
cx q[50], q[44];

// measurement
measure q[32]->c[0];
measure q[26]->c[1];
measure q[19]->c[2];
measure q[25]->c[3];
measure q[30]->c[4];
measure q[37]->c[5];
measure q[31]->c[6];
measure q[38]->c[7];
measure q[43]->c[8];
measure q[50]->c[9];
measure q[44]->c[10];
