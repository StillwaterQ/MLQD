OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[7], q[8];

// moment 1
cx q[8], q[7];

// moment 2
cx q[7], q[8];

// moment 3
cx q[7], q[8];

// moment 4
cx q[8], q[7];

// moment 5
cx q[7], q[8];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
