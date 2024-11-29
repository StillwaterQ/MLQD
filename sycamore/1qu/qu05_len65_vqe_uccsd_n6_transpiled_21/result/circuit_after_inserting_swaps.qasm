OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[26];

// moment 1
cx q[26], q[32];

// moment 2
cx q[32], q[27];

// moment 3
cx q[27], q[33];

// moment 4
cx q[33], q[40];

// moment 5
h q[40];

// moment 6
cx q[33], q[40];

// moment 7
cx q[27], q[33];

// moment 8
cx q[32], q[27];

// moment 9
cx q[26], q[32];

// moment 10
h q[32];
h q[26];

// moment 11
h q[32];
h q[26];

// moment 12
h q[32];
h q[26];

// moment 13
cx q[26], q[32];

// moment 14
cx q[32], q[27];

// moment 15
cx q[27], q[33];

// moment 16
cx q[33], q[40];

// moment 17
h q[40];

// moment 18
cx q[33], q[40];

// moment 19
cx q[27], q[33];

// moment 20
cx q[32], q[27];

// moment 21
cx q[26], q[32];

// moment 22
h q[32];

// moment 23
h q[32];

// moment 24
h q[40];
h q[32];

// moment 25
cx q[26], q[32];

// moment 26
cx q[32], q[27];

// moment 27
cx q[27], q[33];

// moment 28
h q[33];

// moment 29
h q[40];
cx q[27], q[33];

// moment 30
cx q[32], q[27];

// moment 31
cx q[26], q[32];

// moment 32
h q[32];
h q[26];

// moment 33
h q[32];
h q[26];

// moment 34
h q[32];
h q[26];

// moment 35
cx q[26], q[32];

// moment 36
cx q[32], q[27];

// moment 37
cx q[27], q[33];

// moment 38
h q[33];

// moment 39
cx q[27], q[33];

// moment 40
h q[33];
cx q[32], q[27];

// moment 41
cx q[26], q[32];

// moment 42
h q[40];
h q[26];

// moment 43
h q[26];

// moment 44
h q[26];

// moment 45
h q[33];
cx q[26], q[32];

// moment 46
h q[33];
cx q[32], q[27];

// moment 47
cx q[27], q[33];

// moment 48
h q[33];

// moment 49
cx q[27], q[33];

// moment 50
cx q[32], q[27];

// moment 51
cx q[26], q[32];

// moment 52
h q[32];

// measurement
measure q[26]->c[0];
measure q[32]->c[1];
measure q[27]->c[2];
measure q[33]->c[3];
measure q[40]->c[4];
