OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[36];
h q[38];

// moment 1
cx q[32], q[38];

// moment 2
h q[32];
h q[38];

// moment 3
cx q[32], q[38];

// moment 4
h q[36];
h q[32];

// moment 5
h q[32];

// moment 6
h q[32];

// moment 7
cx q[27], q[32];

// moment 8
h q[32];

// moment 9
h q[36];
cx q[26], q[32];

// moment 10
h q[32];

// moment 11
cx q[27], q[32];

// moment 12
h q[32];
h q[27];

// moment 13
cx q[20], q[27];

// moment 14
cx q[26], q[32];
cx q[27], q[20];

// moment 15
cx q[20], q[27];

// moment 16
cx q[26], q[20];

// moment 17
h q[32];
h q[26];
h q[20];

// moment 18
h q[32];
cx q[26], q[20];

// moment 19
h q[26];

// moment 20
h q[26];

// moment 21
h q[32];
h q[26];

// moment 22
cx q[19], q[26];

// moment 23
h q[26];

// moment 24
h q[32];
cx q[31], q[26];

// moment 25
h q[32];
h q[26];

// moment 26
h q[32];
cx q[19], q[26];

// moment 27
h q[32];
h q[26];

// moment 28
cx q[31], q[26];
h q[19];

// moment 29
h q[26];

// moment 30
h q[26];

// moment 31
h q[26];
cx q[25], q[31];

// moment 32
h q[26];
cx q[31], q[25];

// moment 33
h q[26];
cx q[25], q[31];

// moment 34
h q[26];
cx q[25], q[19];

// moment 35
h q[26];
h q[25];

// measurement
measure q[36]->c[0];
measure q[38]->c[1];
measure q[32]->c[2];
measure q[20]->c[3];
measure q[26]->c[4];
measure q[19]->c[5];
measure q[25]->c[6];
