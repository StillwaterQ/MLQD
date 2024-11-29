OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[32];

// moment 1
h q[32];

// moment 2
cx q[32], q[27];
h q[20];

// moment 3
h q[32];
h q[27];

// moment 4
cx q[26], q[32];
cx q[27], q[20];

// moment 5
h q[26];
h q[27];

// moment 6
h q[26];
h q[27];

// moment 7
h q[26];
h q[27];

// moment 8
cx q[32], q[26];
cx q[20], q[27];

// moment 9
h q[26];
h q[27];

// moment 10
cx q[32], q[26];
cx q[20], q[27];

// moment 11
h q[26];
h q[27];

// moment 12
h q[26];
h q[27];

// moment 13
h q[26];
h q[27];

// moment 14
cx q[26], q[32];
cx q[27], q[20];

// moment 15
h q[32];
h q[27];
h q[20];

// moment 16
cx q[32], q[27];

// moment 17
h q[32];

// moment 18
h q[32];

// moment 19
h q[32];

// moment 20
cx q[27], q[32];

// moment 21
h q[32];

// moment 22
cx q[27], q[32];

// moment 23
h q[32];

// moment 24
h q[32];

// moment 25
h q[32];

// moment 26
cx q[32], q[27];

// moment 27
h q[32];
h q[27];

// moment 28
cx q[32], q[27];

// moment 29
h q[32];

// moment 30
h q[32];

// moment 31
h q[32];

// moment 32
h q[26];
cx q[27], q[32];

// moment 33
h q[32];

// moment 34
cx q[27], q[32];

// moment 35
h q[32];

// moment 36
h q[32];

// moment 37
h q[32];

// moment 38
cx q[32], q[27];

// moment 39
h q[32];

// moment 40
cx q[26], q[32];
h q[27];

// moment 41
h q[26];
cx q[27], q[20];

// moment 42
h q[26];
h q[27];

// moment 43
h q[26];
h q[27];

// moment 44
cx q[32], q[26];
h q[27];

// moment 45
h q[26];
cx q[20], q[27];

// moment 46
cx q[32], q[26];
h q[27];

// moment 47
h q[26];
cx q[20], q[27];

// moment 48
h q[26];
h q[27];

// moment 49
h q[26];
h q[27];

// moment 50
cx q[26], q[32];

// moment 51
h q[26];
h q[32];
h q[27];

// moment 52
h q[26];
cx q[27], q[20];

// moment 53
h q[26];
h q[27];

// measurement
measure q[32]->c[0];
measure q[27]->c[1];
measure q[26]->c[2];
measure q[20]->c[3];
