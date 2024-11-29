OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[39];
cx q[17], q[22];
cx q[26], q[32];
cx q[34], q[41];

// moment 1
h q[39];
h q[44];
cx q[5], q[11];
cx q[22], q[17];
cx q[32], q[26];
cx q[41], q[34];

// moment 2
cx q[45], q[39];
cx q[11], q[5];
cx q[17], q[22];
cx q[26], q[32];
cx q[34], q[41];

// moment 3
h q[39];
cx q[5], q[11];
cx q[45], q[51];

// moment 4
h q[39];
cx q[51], q[45];

// moment 5
h q[39];
cx q[20], q[26];
cx q[45], q[51];

// moment 6
cx q[51], q[44];
cx q[39], q[45];
cx q[26], q[20];

// moment 7
h q[51];
h q[44];
h q[39];
cx q[20], q[26];
cx q[33], q[40];

// moment 8
cx q[51], q[44];
h q[39];
cx q[31], q[38];
cx q[40], q[33];

// moment 9
h q[39];
cx q[12], q[18];
cx q[38], q[31];
cx q[33], q[40];
cx q[45], q[51];

// moment 10
cx q[44], q[39];
cx q[18], q[12];
cx q[31], q[38];
cx q[51], q[45];

// moment 11
h q[39];
cx q[12], q[18];
cx q[20], q[27];
cx q[45], q[51];

// moment 12
cx q[45], q[39];
cx q[27], q[20];
cx q[26], q[31];

// moment 13
h q[39];
cx q[20], q[27];
cx q[31], q[26];
cx q[43], q[50];

// moment 14
cx q[44], q[39];
cx q[26], q[31];
cx q[27], q[33];
cx q[50], q[43];

// moment 15
h q[44];
cx q[2], q[7];
cx q[33], q[27];
cx q[43], q[50];

// moment 16
cx q[7], q[2];
cx q[27], q[33];
cx q[44], q[51];

// moment 17
h q[39];
cx q[0], q[6];
cx q[2], q[7];
cx q[51], q[44];

// moment 18
cx q[45], q[39];
cx q[6], q[0];
cx q[44], q[51];

// moment 19
h q[39];
cx q[45], q[51];
cx q[0], q[6];

// moment 20
h q[39];
h q[45];
h q[51];

// moment 21
cx q[33], q[40];
h q[39];
cx q[45], q[51];

// moment 22
h q[40];
h q[33];
cx q[39], q[45];
cx q[47], q[53];

// moment 23
cx q[33], q[40];
cx q[45], q[51];
cx q[32], q[39];
cx q[53], q[47];

// moment 24
h q[45];
cx q[39], q[32];
cx q[47], q[53];

// moment 25
h q[45];
cx q[32], q[39];

// moment 26
h q[45];
cx q[33], q[39];

// moment 27
cx q[40], q[45];
cx q[39], q[33];
cx q[44], q[51];

// moment 28
h q[45];
cx q[33], q[39];
cx q[51], q[44];

// moment 29
cx q[39], q[45];
cx q[44], q[51];

// moment 30
h q[45];
cx q[32], q[38];

// moment 31
cx q[40], q[45];
cx q[38], q[32];

// moment 32
h q[45];
cx q[32], q[38];

// measurement
measure q[44]->c[0];
measure q[32]->c[1];
measure q[45]->c[2];
measure q[39]->c[3];
measure q[40]->c[4];
measure q[51]->c[5];
