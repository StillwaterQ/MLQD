OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[26], q[31];
cx q[19], q[25];
cx q[45], q[51];

// moment 1
cx q[26], q[31];
cx q[25], q[19];
cx q[51], q[45];

// moment 2
cx q[26], q[19];

// moment 3
cx q[25], q[19];

// moment 4
cx q[26], q[19];
cx q[25], q[31];

// moment 5
cx q[31], q[25];

// moment 6
cx q[20], q[14];
cx q[25], q[31];

// moment 7
cx q[26], q[31];

// moment 8
cx q[26], q[31];
cx q[14], q[20];

// moment 9
cx q[26], q[20];

// moment 10
cx q[30], q[25];
cx q[14], q[20];

// moment 11
cx q[26], q[20];

// moment 12
cx q[19], q[26];

// moment 13
cx q[26], q[19];

// moment 14
cx q[19], q[26];

// moment 15
cx q[26], q[31];
cx q[19], q[14];

// moment 16
cx q[19], q[14];

// moment 17
cx q[20], q[14];

// measurement
measure q[19]->c[0];
measure q[25]->c[1];
measure q[30]->c[2];
measure q[26]->c[3];
measure q[31]->c[4];
measure q[20]->c[5];
measure q[14]->c[6];
measure q[45]->c[7];
measure q[51]->c[8];
