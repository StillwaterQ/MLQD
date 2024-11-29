OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];
h q[27];
h q[26];
h q[25];

// moment 1
h q[32];
h q[27];
h q[26];
h q[24];

// moment 2
h q[32];
h q[27];
h q[26];

// moment 3
h q[27];
h q[26];

// moment 4
h q[27];
h q[26];
h q[25];
h q[24];

// moment 5
cx q[27], q[26];
h q[25];

// moment 6
h q[26];
h q[25];

// moment 7
cx q[27], q[26];

// moment 8
h q[27];
h q[26];
h q[25];
h q[24];

// moment 9
h q[27];
h q[26];

// moment 10
h q[27];
h q[26];
h q[24];

// moment 11
cx q[27], q[26];

// moment 12
h q[26];
h q[24];

// moment 13
cx q[27], q[26];

// moment 14
h q[26];

// moment 15
cx q[26], q[25];

// moment 16
h q[25];

// moment 17
cx q[26], q[25];

// moment 18
h q[26];
h q[25];

// moment 19
h q[26];
h q[25];

// moment 20
h q[26];
h q[25];

// moment 21
cx q[26], q[25];

// moment 22
h q[25];

// moment 23
cx q[26], q[25];

// moment 24
h q[26];
h q[25];

// moment 25
h q[26];
cx q[25], q[24];

// moment 26
h q[26];
h q[24];

// moment 27
h q[26];
cx q[25], q[24];

// moment 28
cx q[27], q[26];
h q[25];
h q[24];

// moment 29
h q[26];
h q[25];
h q[24];

// moment 30
h q[26];
h q[25];
h q[24];

// moment 31
h q[26];
cx q[25], q[24];

// moment 32
h q[26];
h q[24];

// moment 33
cx q[27], q[26];
cx q[25], q[24];

// moment 34
h q[26];
h q[25];

// moment 35
cx q[27], q[26];
h q[25];

// moment 36
h q[26];
h q[25];

// moment 37
cx q[27], q[26];
h q[25];

// moment 38
cx q[26], q[25];

// moment 39
h q[25];

// moment 40
h q[25];

// moment 41
h q[25];

// moment 42
h q[25];

// moment 43
cx q[26], q[25];

// measurement
measure q[32]->c[0];
measure q[27]->c[1];
measure q[26]->c[2];
measure q[25]->c[3];
measure q[24]->c[4];
