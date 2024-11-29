OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[33], q[39];
cx q[27], q[32];

// moment 1
cx q[33], q[39];
cx q[32], q[27];

// moment 2
cx q[33], q[27];

// moment 3
cx q[32], q[27];

// moment 4
cx q[33], q[27];

// moment 5
cx q[33], q[39];

// moment 6
cx q[39], q[33];

// moment 7
cx q[33], q[39];

// moment 8
cx q[28], q[33];
cx q[39], q[32];

// moment 9
cx q[39], q[32];

// moment 10
cx q[27], q[32];

// measurement
measure q[39]->c[0];
measure q[33]->c[1];
measure q[28]->c[2];
measure q[27]->c[3];
measure q[32]->c[4];
