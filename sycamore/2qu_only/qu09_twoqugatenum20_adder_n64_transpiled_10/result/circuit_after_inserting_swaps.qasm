OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[26];

// moment 1
cx q[38], q[32];

// moment 2
cx q[26], q[32];

// moment 3
cx q[38], q[32];

// moment 4
cx q[26], q[32];

// moment 5
cx q[39], q[32];

// moment 6
cx q[33], q[39];

// moment 7
cx q[32], q[39];

// moment 8
cx q[50], q[43];
cx q[33], q[39];
cx q[31], q[38];

// moment 9
cx q[27], q[33];
cx q[38], q[31];

// moment 10
cx q[50], q[44];
cx q[33], q[27];
cx q[31], q[38];

// moment 11
cx q[50], q[44];
cx q[26], q[31];
cx q[32], q[39];
cx q[27], q[33];

// moment 12
cx q[43], q[50];
cx q[32], q[27];
cx q[45], q[39];

// moment 13
cx q[50], q[44];
cx q[26], q[31];
cx q[32], q[27];

// measurement
measure q[50]->c[0];
measure q[43]->c[1];
measure q[44]->c[2];
measure q[32]->c[3];
measure q[26]->c[4];
measure q[31]->c[5];
measure q[39]->c[6];
measure q[27]->c[7];
measure q[45]->c[8];
