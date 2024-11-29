OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];
h q[26];
h q[20];
h q[48];

// moment 1
h q[19];
h q[26];

// moment 2
h q[19];

// moment 3
cx q[25], q[19];
h q[26];

// moment 4
h q[19];

// moment 5
cx q[14], q[19];

// moment 6
h q[19];

// moment 7
cx q[25], q[19];
cx q[31], q[26];

// moment 8
h q[19];
h q[20];

// moment 9
cx q[14], q[19];
h q[25];

// moment 10
h q[19];

// moment 11
h q[19];
h q[26];
h q[20];

// moment 12
h q[19];

// moment 13
cx q[19], q[26];

// moment 14
h q[26];

// moment 15
cx q[31], q[26];
cx q[27], q[20];

// moment 16
h q[26];
h q[31];

// moment 17
cx q[19], q[26];

// moment 18
h q[26];

// moment 19
h q[26];
h q[20];

// moment 20
h q[26];

// moment 21
cx q[26], q[20];

// moment 22
h q[20];

// moment 23
cx q[27], q[20];

// moment 24
h q[27];

// moment 25
h q[20];
cx q[19], q[25];
cx q[27], q[32];

// moment 26
cx q[26], q[20];
cx q[25], q[19];
cx q[32], q[27];

// moment 27
h q[20];
cx q[19], q[25];
cx q[27], q[32];

// moment 28
cx q[14], q[19];
cx q[25], q[31];
cx q[26], q[32];
h q[20];

// moment 29
h q[14];
h q[19];
h q[25];
h q[31];
h q[32];
h q[26];
h q[20];

// moment 30
cx q[14], q[19];
cx q[25], q[31];
cx q[26], q[32];

// measurement
measure q[25]->c[0];
measure q[19]->c[1];
measure q[14]->c[2];
measure q[26]->c[3];
measure q[31]->c[4];
measure q[20]->c[5];
measure q[32]->c[6];
measure q[48]->c[7];
