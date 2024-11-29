OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[32];

// moment 1
cx q[33], q[32];

// moment 2
cx q[34], q[33];
cx q[32], q[31];

// moment 3
cx q[34], q[33];
cx q[32], q[31];

// moment 4
cx q[34], q[33];
cx q[32], q[31];

// moment 5
cx q[34], q[33];
cx q[32], q[31];

// moment 6
cx q[33], q[32];

// moment 7
cx q[33], q[32];

// moment 8
cx q[33], q[32];

// moment 9
cx q[33], q[32];

// measurement
measure q[33]->c[0];
measure q[32]->c[1];
measure q[34]->c[2];
measure q[31]->c[3];
