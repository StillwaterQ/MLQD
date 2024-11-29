OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[44], q[43];

// moment 1
cx q[44], q[43];

// moment 2
cx q[45], q[44];

// moment 3
cx q[45], q[44];

// measurement
measure q[44]->c[0];
measure q[43]->c[1];
measure q[45]->c[2];
