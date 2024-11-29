OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[45], q[39];

// moment 1
cx q[33], q[39];
cx q[45], q[52];

// moment 2
cx q[44], q[39];
cx q[27], q[33];
cx q[52], q[45];

// moment 3
cx q[32], q[39];
cx q[33], q[27];
cx q[44], q[51];
cx q[45], q[52];

// moment 4
cx q[45], q[39];
cx q[26], q[32];
cx q[27], q[33];
cx q[51], q[44];

// moment 5
cx q[33], q[39];
cx q[32], q[26];
cx q[40], q[45];
cx q[44], q[51];

// moment 6
cx q[44], q[39];
cx q[26], q[32];
cx q[28], q[33];
cx q[45], q[40];

// moment 7
cx q[32], q[39];
cx q[33], q[28];
cx q[40], q[45];

// moment 8
cx q[45], q[39];
cx q[28], q[33];

// moment 9
cx q[33], q[39];

// measurement
measure q[52]->c[0];
measure q[39]->c[1];
measure q[27]->c[2];
measure q[51]->c[3];
measure q[26]->c[4];
measure q[40]->c[5];
measure q[28]->c[6];
measure q[44]->c[7];
measure q[32]->c[8];
measure q[45]->c[9];
measure q[33]->c[10];
