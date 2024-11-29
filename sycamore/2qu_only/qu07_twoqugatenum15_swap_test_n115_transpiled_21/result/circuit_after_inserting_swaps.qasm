OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[33], q[40];
cx q[39], q[45];

// moment 1
cx q[33], q[27];
cx q[46], q[41];

// moment 2
cx q[33], q[27];
cx q[45], q[39];

// moment 3
cx q[33], q[39];

// moment 4
cx q[45], q[39];
cx q[41], q[46];

// moment 5
cx q[33], q[39];

// moment 6
cx q[33], q[40];

// moment 7
cx q[40], q[33];

// moment 8
cx q[33], q[40];

// moment 9
cx q[33], q[27];
cx q[40], q[45];

// moment 10
cx q[40], q[45];

// moment 11
cx q[39], q[45];
cx q[40], q[46];

// measurement
measure q[40]->c[0];
measure q[33]->c[1];
measure q[27]->c[2];
measure q[39]->c[3];
measure q[45]->c[4];
measure q[46]->c[5];
measure q[41]->c[6];
