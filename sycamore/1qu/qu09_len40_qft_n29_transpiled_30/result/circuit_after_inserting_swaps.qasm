OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[38];

// moment 1
cx q[38], q[31];

// moment 2
h q[31];

// moment 3
cx q[38], q[31];

// moment 4
h q[38];

// moment 5
cx q[38], q[32];

// moment 6
h q[32];

// moment 7
h q[31];
cx q[38], q[32];

// moment 8
h q[38];
cx q[32], q[39];

// moment 9
cx q[38], q[43];
cx q[39], q[32];

// moment 10
h q[43];
cx q[32], q[39];

// moment 11
cx q[38], q[43];

// moment 12
h q[38];
cx q[25], q[31];

// moment 13
cx q[38], q[32];
cx q[31], q[25];

// moment 14
h q[32];
cx q[25], q[31];

// moment 15
h q[39];
cx q[38], q[32];

// moment 16
h q[38];

// moment 17
cx q[38], q[31];

// moment 18
h q[31];

// moment 19
cx q[38], q[31];

// moment 20
h q[38];
cx q[37], q[43];

// moment 21
cx q[38], q[44];
cx q[43], q[37];

// moment 22
h q[44];
cx q[26], q[31];
cx q[37], q[43];

// moment 23
h q[37];
h q[32];
cx q[38], q[44];
cx q[31], q[26];

// moment 24
h q[38];
cx q[26], q[31];

// moment 25
cx q[38], q[31];

// moment 26
h q[31];

// moment 27
cx q[38], q[31];

// moment 28
h q[38];

// moment 29
cx q[38], q[43];

// moment 30
h q[26];
h q[31];
h q[43];

// moment 31
cx q[38], q[43];

// moment 32
h q[44];
h q[43];

// measurement
measure q[38]->c[0];
measure q[25]->c[1];
measure q[39]->c[2];
measure q[37]->c[3];
measure q[32]->c[4];
measure q[26]->c[5];
measure q[44]->c[6];
measure q[31]->c[7];
measure q[43]->c[8];
