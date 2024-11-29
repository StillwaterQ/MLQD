OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[39];
h q[31];
h q[52];

// moment 1
h q[32];
h q[31];

// moment 2
h q[32];
h q[31];

// moment 3
h q[32];

// moment 4
cx q[39], q[32];

// moment 5
h q[32];

// moment 6
cx q[38], q[32];

// moment 7
h q[32];

// moment 8
cx q[39], q[32];

// moment 9
h q[39];
h q[31];

// moment 10
cx q[31], q[37];
cx q[39], q[44];
cx q[45], q[52];

// moment 11
h q[32];
h q[31];
cx q[44], q[39];
cx q[52], q[45];

// moment 12
cx q[38], q[32];
h q[31];
cx q[39], q[44];
cx q[45], q[52];

// moment 13
cx q[38], q[44];
h q[31];
cx q[32], q[39];

// moment 14
h q[38];
h q[44];
cx q[37], q[31];
cx q[39], q[32];

// moment 15
cx q[38], q[44];
h q[31];
cx q[32], q[39];

// moment 16
cx q[38], q[31];
cx q[44], q[50];

// moment 17
h q[31];
cx q[50], q[44];

// moment 18
cx q[37], q[31];
cx q[44], q[50];

// moment 19
h q[31];

// moment 20
h q[37];
cx q[38], q[31];

// moment 21
h q[31];
cx q[38], q[43];

// moment 22
h q[39];
h q[31];
cx q[43], q[38];

// moment 23
h q[39];
cx q[38], q[43];

// moment 24
h q[39];
cx q[43], q[37];
cx q[44], q[50];

// moment 25
h q[43];
h q[37];
h q[31];
cx q[50], q[44];

// moment 26
cx q[43], q[37];
cx q[44], q[50];

// moment 27
cx q[39], q[44];
cx q[31], q[37];

// measurement
measure q[39]->c[0];
measure q[44]->c[1];
measure q[43]->c[2];
measure q[31]->c[3];
measure q[37]->c[4];
measure q[45]->c[5];
