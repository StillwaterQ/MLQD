OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[51], q[44];

// moment 1
cx q[51], q[44];

// moment 2
cx q[43], q[44];

// moment 3
cx q[43], q[44];

// moment 4
cx q[43], q[44];

// moment 5
cx q[43], q[44];

// moment 6
cx q[45], q[44];

// moment 7
cx q[45], q[44];

// moment 8
cx q[45], q[44];

// moment 9
cx q[45], q[44];

// measurement
measure q[51]->c[0];
measure q[44]->c[1];
measure q[43]->c[2];
measure q[45]->c[3];
