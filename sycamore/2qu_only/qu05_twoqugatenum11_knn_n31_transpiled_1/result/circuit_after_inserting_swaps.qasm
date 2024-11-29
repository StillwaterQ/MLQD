OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[45], q[39];

// moment 1
cx q[44], q[39];

// moment 2
cx q[45], q[39];
cx q[44], q[51];

// moment 3
cx q[51], q[44];

// moment 4
cx q[44], q[51];

// moment 5
cx q[45], q[51];
cx q[52], q[46];
cx q[39], q[44];

// moment 6
cx q[45], q[51];
cx q[46], q[52];
cx q[44], q[39];

// moment 7
cx q[45], q[52];
cx q[39], q[44];

// moment 8
cx q[46], q[52];

// moment 9
cx q[44], q[51];
cx q[45], q[52];

// measurement
measure q[45]->c[0];
measure q[44]->c[1];
measure q[51]->c[2];
measure q[52]->c[3];
measure q[46]->c[4];
