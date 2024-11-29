OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[39];
cx q[45], q[51];
cx q[44], q[50];

// moment 1
cx q[32], q[39];
cx q[45], q[51];

// moment 2
cx q[26], q[32];
cx q[39], q[45];
cx q[44], q[50];

// moment 3
cx q[26], q[32];
cx q[39], q[45];
cx q[51], q[44];

// measurement
measure q[32]->c[0];
measure q[39]->c[1];
measure q[26]->c[2];
measure q[45]->c[3];
measure q[51]->c[4];
measure q[44]->c[5];
measure q[50]->c[6];
