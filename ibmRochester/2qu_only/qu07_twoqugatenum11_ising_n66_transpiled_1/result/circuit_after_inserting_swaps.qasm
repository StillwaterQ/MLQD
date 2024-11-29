OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[31];
cx q[30], q[39];
cx q[42], q[43];

// moment 1
cx q[32], q[31];
cx q[30], q[39];
cx q[42], q[43];

// moment 2
cx q[33], q[32];
cx q[31], q[30];
cx q[39], q[42];

// moment 3
cx q[33], q[32];
cx q[31], q[30];

// measurement
measure q[32]->c[0];
measure q[31]->c[1];
measure q[33]->c[2];
measure q[30]->c[3];
measure q[39]->c[4];
measure q[42]->c[5];
measure q[43]->c[6];
