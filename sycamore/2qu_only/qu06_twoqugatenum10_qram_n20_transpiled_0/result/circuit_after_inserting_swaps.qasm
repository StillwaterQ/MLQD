OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[39];

// moment 1
cx q[39], q[44];

// moment 2
cx q[39], q[45];

// moment 3
cx q[51], q[45];

// moment 4
cx q[39], q[45];

// moment 5
cx q[51], q[45];

// moment 6
cx q[39], q[45];

// moment 7
cx q[45], q[39];

// moment 8
cx q[39], q[45];

// moment 9
cx q[51], q[45];

// moment 10
cx q[51], q[45];

// moment 11
cx q[39], q[45];

// moment 12
cx q[39], q[33];

// measurement
measure q[32]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
measure q[39]->c[3];
measure q[51]->c[4];
measure q[33]->c[5];
