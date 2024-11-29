OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[5], q[9];
cx q[30], q[31];

// moment 1
cx q[9], q[5];
cx q[31], q[30];

// moment 2
cx q[9], q[5];
cx q[30], q[31];

// moment 3
cx q[5], q[9];
cx q[30], q[31];

// moment 4
cx q[9], q[5];
cx q[31], q[30];

// moment 5
cx q[30], q[31];

// moment 6
cx q[30], q[31];

// moment 7
cx q[31], q[30];

// moment 8
cx q[30], q[31];

// measurement
measure q[5]->c[0];
measure q[9]->c[1];
measure q[30]->c[2];
measure q[31]->c[3];
