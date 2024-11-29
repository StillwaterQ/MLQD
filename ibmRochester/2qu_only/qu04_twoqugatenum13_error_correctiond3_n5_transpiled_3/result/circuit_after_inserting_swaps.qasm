OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[42], q[43];

// moment 1
cx q[42], q[43];

// moment 2
cx q[44], q[43];

// moment 3
cx q[42], q[43];
cx q[44], q[51];

// moment 4
cx q[42], q[43];
cx q[51], q[44];

// moment 5
cx q[42], q[43];
cx q[44], q[51];

// moment 6
cx q[44], q[43];

// moment 7
cx q[44], q[43];

// moment 8
cx q[42], q[43];

// moment 9
cx q[42], q[43];

// moment 10
cx q[51], q[44];
cx q[42], q[43];

// moment 11
cx q[44], q[43];

// measurement
measure q[42]->c[0];
measure q[43]->c[1];
measure q[51]->c[2];
measure q[44]->c[3];
