OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[43];

// moment 1
h q[43];
cx q[32], q[38];

// moment 2
cx q[26], q[32];

// moment 3
h q[43];
h q[26];

// moment 4
h q[43];
h q[26];

// moment 5
h q[26];

// moment 6
cx q[26], q[32];

// moment 7
cx q[32], q[38];

// moment 8
cx q[38], q[43];

// moment 9
cx q[43], q[50];

// moment 10
cx q[50], q[44];

// moment 11
h q[44];

// moment 12
cx q[50], q[44];

// moment 13
cx q[43], q[50];

// moment 14
cx q[38], q[43];

// moment 15
cx q[32], q[38];

// moment 16
h q[44];
cx q[26], q[32];

// moment 17
h q[26];

// moment 18
h q[26];

// moment 19
h q[26];

// moment 20
h q[44];
cx q[26], q[32];

// moment 21
cx q[32], q[38];

// moment 22
h q[44];
cx q[38], q[43];

// moment 23
cx q[43], q[50];

// moment 24
cx q[50], q[44];

// moment 25
h q[44];

// moment 26
cx q[50], q[44];

// moment 27
cx q[43], q[50];

// moment 28
cx q[38], q[43];

// moment 29
h q[43];

// moment 30
h q[43];
cx q[32], q[38];

// moment 31
h q[43];
cx q[26], q[32];

// measurement
measure q[38]->c[0];
measure q[43]->c[1];
measure q[32]->c[2];
measure q[26]->c[3];
measure q[50]->c[4];
measure q[44]->c[5];
