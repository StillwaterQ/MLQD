OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[39], q[30];
cx q[31], q[32];
cx q[33], q[34];

// moment 1
cx q[39], q[30];
cx q[31], q[32];
cx q[33], q[34];

// moment 2
cx q[30], q[31];
cx q[32], q[33];

// moment 3
cx q[30], q[31];
cx q[32], q[33];

// measurement
measure q[39]->c[0];
measure q[30]->c[1];
measure q[31]->c[2];
measure q[32]->c[3];
measure q[33]->c[4];
measure q[34]->c[5];
