OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[39];

// moment 1
h q[39];

// moment 2
cx q[33], q[39];
h q[32];

// moment 3
h q[39];
h q[32];

// moment 4
cx q[39], q[32];

// moment 5
h q[32];
h q[20];

// moment 6
cx q[39], q[32];
h q[26];
h q[14];

// moment 7
h q[39];
h q[32];
h q[14];

// moment 8
h q[39];
h q[32];

// moment 9
h q[39];
h q[32];

// moment 10
cx q[39], q[32];

// moment 11
h q[32];

// moment 12
h q[32];

// moment 13
h q[32];

// moment 14
h q[32];

// moment 15
cx q[39], q[32];
h q[26];
h q[20];

// moment 16
h q[32];

// moment 17
cx q[32], q[26];

// moment 18
h q[26];

// moment 19
cx q[32], q[26];

// moment 20
h q[32];
h q[26];

// moment 21
h q[32];
h q[26];

// moment 22
h q[32];
h q[26];

// moment 23
cx q[32], q[26];

// moment 24
h q[26];

// moment 25
h q[26];

// moment 26
h q[26];

// moment 27
h q[26];

// moment 28
cx q[32], q[26];

// moment 29
h q[26];

// moment 30
cx q[26], q[20];

// moment 31
h q[20];

// moment 32
cx q[26], q[20];

// moment 33
h q[26];
h q[20];

// moment 34
h q[26];
h q[20];

// moment 35
h q[26];
h q[20];

// moment 36
cx q[26], q[20];

// moment 37
h q[20];

// moment 38
h q[20];

// moment 39
h q[20];

// moment 40
h q[20];

// moment 41
cx q[26], q[20];

// moment 42
h q[20];

// moment 43
cx q[20], q[14];

// moment 44
h q[14];

// moment 45
cx q[20], q[14];

// moment 46
h q[20];

// moment 47
h q[20];

// measurement
measure q[39]->c[0];
measure q[33]->c[1];
measure q[32]->c[2];
measure q[26]->c[3];
measure q[20]->c[4];
measure q[14]->c[5];
