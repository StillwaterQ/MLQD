OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[45];

// moment 1
cx q[45], q[39];

// moment 2
cx q[44], q[39];

// moment 3
cx q[45], q[39];

// moment 4
cx q[44], q[39];
cx q[14], q[19];

// moment 5
cx q[19], q[14];
cx q[39], q[45];

// moment 6
cx q[45], q[39];

// moment 7
cx q[39], q[45];

// moment 8
cx q[44], q[39];

// moment 9
cx q[44], q[39];

// moment 10
cx q[45], q[39];

// measurement
measure q[45]->c[0];
measure q[39]->c[1];
measure q[44]->c[2];
measure q[14]->c[3];
measure q[19]->c[4];
