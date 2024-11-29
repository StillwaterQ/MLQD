OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[32];

// moment 1
cx q[32], q[33];

// moment 2
cx q[33], q[32];

// moment 3
cx q[33], q[32];

// moment 4
cx q[32], q[33];

// moment 5
cx q[33], q[32];

// moment 6
cx q[33], q[32];

// moment 7
cx q[32], q[33];

// moment 8
cx q[33], q[32];

// moment 9
cx q[34], q[33];

// moment 10
cx q[33], q[34];

// moment 11
cx q[34], q[33];

// moment 12
cx q[34], q[33];

// moment 13
cx q[33], q[34];

// moment 14
cx q[34], q[33];

// measurement
measure q[33]->c[0];
measure q[32]->c[1];
measure q[34]->c[2];
