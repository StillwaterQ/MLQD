OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[26], q[31];

// moment 1
h q[26];
h q[31];

// moment 2
cx q[26], q[19];
cx q[25], q[31];

// moment 3
h q[31];
h q[19];

// moment 4
cx q[25], q[31];
cx q[26], q[19];

// moment 5
h q[25];
h q[26];
h q[19];

// moment 6
h q[31];
cx q[26], q[32];
cx q[25], q[19];

// moment 7
h q[19];
h q[32];
cx q[31], q[38];

// moment 8
cx q[25], q[19];
cx q[26], q[32];
cx q[38], q[31];

// moment 9
h q[25];
h q[19];
h q[32];
cx q[31], q[38];

// moment 10
cx q[20], q[27];
cx q[32], q[38];

// moment 11
cx q[27], q[20];
cx q[25], q[31];
cx q[38], q[32];

// moment 12
cx q[19], q[26];
cx q[20], q[27];
cx q[31], q[25];
cx q[32], q[38];

// moment 13
h q[32];
cx q[26], q[19];
cx q[25], q[31];

// moment 14
h q[32];
cx q[31], q[38];
cx q[19], q[26];

// moment 15
h q[38];

// moment 16
cx q[32], q[26];

// moment 17
h q[26];

// moment 18
cx q[32], q[26];
cx q[31], q[38];

// moment 19
h q[32];
h q[26];
h q[38];

// moment 20
h q[19];
cx q[32], q[38];

// moment 21
h q[38];
cx q[26], q[31];

// moment 22
cx q[32], q[38];
cx q[31], q[26];

// moment 23
h q[38];
cx q[26], q[31];

// moment 24
h q[31];

// moment 25
h q[31];

// moment 26
cx q[31], q[38];

// moment 27
h q[38];

// moment 28
cx q[31], q[38];

// moment 29
h q[38];

// moment 30
h q[38];

// moment 31
h q[26];
h q[38];

// moment 32
h q[32];
h q[31];
cx q[38], q[44];

// moment 33
h q[44];

// moment 34
h q[44];

// moment 35
h q[44];

// moment 36
h q[44];

// moment 37
cx q[38], q[44];

// measurement
measure q[19]->c[0];
measure q[32]->c[1];
measure q[31]->c[2];
measure q[26]->c[3];
measure q[38]->c[4];
measure q[44]->c[5];
