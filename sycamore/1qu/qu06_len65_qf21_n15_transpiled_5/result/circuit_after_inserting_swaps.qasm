OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[38];

// moment 1
cx q[31], q[38];

// moment 2
h q[31];

// moment 3
cx q[31], q[26];

// moment 4
h q[26];

// moment 5
cx q[31], q[26];

// moment 6
h q[26];

// moment 7
cx q[26], q[20];

// moment 8
h q[38];
h q[20];

// moment 9
cx q[26], q[20];

// moment 10
h q[26];

// moment 11
h q[20];
cx q[26], q[32];

// moment 12
h q[32];
cx q[20], q[27];

// moment 13
cx q[26], q[32];
cx q[27], q[20];

// moment 14
h q[26];
cx q[20], q[27];
cx q[32], q[38];

// moment 15
cx q[26], q[20];
cx q[38], q[32];

// moment 16
h q[20];
cx q[32], q[38];

// moment 17
h q[38];
cx q[26], q[20];

// moment 18
h q[26];

// moment 19
cx q[26], q[32];

// moment 20
h q[32];

// moment 21
cx q[26], q[32];

// moment 22
h q[32];

// moment 23
cx q[32], q[27];

// moment 24
h q[27];

// moment 25
h q[20];
cx q[32], q[27];

// moment 26
h q[32];

// moment 27
h q[27];
cx q[32], q[38];

// moment 28
h q[38];
cx q[20], q[27];

// moment 29
cx q[32], q[38];
cx q[27], q[20];

// moment 30
h q[32];
cx q[20], q[27];

// moment 31
cx q[32], q[27];

// moment 32
h q[27];

// moment 33
cx q[32], q[27];

// moment 34
h q[38];
h q[27];

// moment 35
cx q[27], q[20];
cx q[32], q[38];

// moment 36
h q[20];
cx q[38], q[32];

// moment 37
cx q[27], q[20];
cx q[32], q[38];

// moment 38
h q[27];
cx q[20], q[26];

// moment 39
cx q[27], q[32];
h q[38];
cx q[26], q[20];

// moment 40
h q[32];
cx q[20], q[26];

// moment 41
cx q[27], q[32];

// moment 42
h q[26];
h q[32];

// moment 43
cx q[32], q[26];

// moment 44
h q[26];

// moment 45
cx q[32], q[26];
h q[27];

// moment 46
h q[26];
h q[32];
h q[27];

// moment 47
h q[26];
h q[27];
h q[38];

// moment 48
h q[26];
h q[32];

// moment 49
h q[26];
h q[32];

// measurement
measure q[38]->c[0];
measure q[31]->c[1];
measure q[20]->c[2];
measure q[26]->c[3];
measure q[32]->c[4];
measure q[27]->c[5];
