OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[38];

// moment 1
cx q[31], q[38];

// moment 2
cx q[44], q[38];

// moment 3
cx q[32], q[38];

// moment 4
cx q[44], q[38];

// moment 5
cx q[39], q[44];

// moment 6
cx q[44], q[39];

// moment 7
cx q[32], q[38];
cx q[39], q[44];

// moment 8
cx q[32], q[39];

// moment 9
cx q[32], q[39];

// moment 10
cx q[44], q[39];

// moment 11
cx q[45], q[39];

// moment 12
cx q[44], q[39];

// moment 13
cx q[45], q[39];

// moment 14
cx q[39], q[44];

// moment 15
cx q[44], q[39];

// moment 16
cx q[39], q[44];

// moment 17
cx q[45], q[39];

// moment 18
cx q[45], q[39];

// moment 19
cx q[39], q[44];
cx q[45], q[51];

// moment 20
cx q[51], q[45];

// moment 21
cx q[45], q[51];

// moment 22
cx q[51], q[44];

// moment 23
cx q[39], q[44];

// moment 24
cx q[51], q[44];
cx q[39], q[45];

// moment 25
cx q[44], q[38];
cx q[45], q[39];

// moment 26
cx q[32], q[38];
cx q[39], q[45];

// moment 27
cx q[51], q[45];

// moment 28
cx q[51], q[45];
cx q[44], q[38];

// measurement
measure q[31]->c[0];
measure q[38]->c[1];
measure q[44]->c[2];
measure q[32]->c[3];
measure q[45]->c[4];
measure q[51]->c[5];
