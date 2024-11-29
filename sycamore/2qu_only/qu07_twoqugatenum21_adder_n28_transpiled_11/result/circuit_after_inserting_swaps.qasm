OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[27], q[32];

// moment 1
cx q[20], q[27];

// moment 2
cx q[27], q[20];

// moment 3
cx q[26], q[32];
cx q[20], q[27];

// moment 4
cx q[26], q[20];

// moment 5
cx q[26], q[20];

// moment 6
cx q[32], q[26];

// moment 7
cx q[26], q[20];

// moment 8
cx q[19], q[26];

// moment 9
cx q[31], q[26];

// moment 10
cx q[19], q[26];

// moment 11
cx q[19], q[25];

// moment 12
cx q[31], q[26];
cx q[25], q[19];

// moment 13
cx q[19], q[25];

// moment 14
cx q[31], q[25];

// moment 15
cx q[31], q[25];

// moment 16
cx q[26], q[31];

// moment 17
cx q[31], q[25];

// moment 18
cx q[38], q[31];

// moment 19
cx q[37], q[31];

// moment 20
cx q[38], q[31];

// moment 21
cx q[37], q[31];
cx q[38], q[43];

// moment 22
cx q[43], q[38];

// moment 23
cx q[38], q[43];

// moment 24
cx q[37], q[43];

// moment 25
cx q[37], q[43];

// moment 26
cx q[31], q[37];

// measurement
measure q[20]->c[0];
measure q[32]->c[1];
measure q[26]->c[2];
measure q[25]->c[3];
measure q[31]->c[4];
measure q[43]->c[5];
measure q[37]->c[6];
