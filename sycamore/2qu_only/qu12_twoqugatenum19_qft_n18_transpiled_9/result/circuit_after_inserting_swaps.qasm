OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[26], q[32];

// moment 1
cx q[26], q[32];

// moment 2
cx q[26], q[20];
cx q[27], q[32];

// moment 3
cx q[26], q[20];
cx q[32], q[27];

// moment 4
cx q[6], q[13];
cx q[26], q[31];
cx q[27], q[32];

// moment 5
cx q[6], q[13];
cx q[26], q[31];

// moment 6
cx q[26], q[32];
cx q[25], q[31];

// moment 7
cx q[6], q[1];
cx q[26], q[32];
cx q[14], q[20];
cx q[31], q[25];

// moment 8
cx q[6], q[1];
cx q[26], q[19];
cx q[20], q[14];
cx q[25], q[31];

// moment 9
cx q[6], q[12];
cx q[26], q[19];
cx q[14], q[20];

// moment 10
cx q[6], q[12];
cx q[26], q[20];

// moment 11
cx q[26], q[20];

// moment 12
cx q[26], q[31];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[1]->c[2];
measure q[12]->c[3];
measure q[26]->c[4];
measure q[27]->c[5];
measure q[14]->c[6];
measure q[25]->c[7];
measure q[32]->c[8];
measure q[19]->c[9];
measure q[20]->c[10];
measure q[31]->c[11];
