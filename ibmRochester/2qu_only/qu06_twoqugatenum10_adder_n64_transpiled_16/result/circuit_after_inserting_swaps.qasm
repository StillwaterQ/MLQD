OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[39], q[30];

// moment 1
cx q[30], q[31];

// moment 2
cx q[31], q[30];

// moment 3
cx q[30], q[31];

// moment 4
cx q[30], q[31];

// moment 5
cx q[32], q[31];

// moment 6
cx q[28], q[32];

// moment 7
cx q[31], q[32];

// moment 8
cx q[30], q[39];
cx q[28], q[32];

// moment 9
cx q[31], q[32];

// moment 10
cx q[30], q[39];
cx q[33], q[32];

// measurement
measure q[39]->c[0];
measure q[31]->c[1];
measure q[30]->c[2];
measure q[32]->c[3];
measure q[28]->c[4];
measure q[33]->c[5];
