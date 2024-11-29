OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[32];

// moment 1
cx q[38], q[32];

// moment 2
cx q[38], q[44];
cx q[32], q[39];

// moment 3
cx q[38], q[44];
cx q[39], q[32];

// moment 4
cx q[44], q[51];
cx q[32], q[39];

// moment 5
cx q[44], q[51];

// moment 6
cx q[45], q[51];

// moment 7
cx q[44], q[39];
cx q[51], q[45];

// moment 8
cx q[44], q[39];
cx q[45], q[51];

// moment 9
cx q[39], q[45];

// moment 10
cx q[39], q[45];

// measurement
measure q[38]->c[0];
measure q[39]->c[1];
measure q[44]->c[2];
measure q[45]->c[3];
