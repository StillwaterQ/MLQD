OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[10];
h q[11];

// moment 1
cx q[11], q[10];

// moment 2
cx q[10], q[11];

// moment 3
cx q[9], q[8];
cx q[11], q[10];

// moment 4
cx q[10], q[9];

// moment 5
cx q[9], q[10];

// moment 6
cx q[10], q[9];

// moment 7
cx q[9], q[8];
cx q[11], q[10];

// moment 8
cx q[8], q[9];
cx q[10], q[11];

// moment 9
cx q[9], q[8];
cx q[11], q[10];

// moment 10
cx q[10], q[9];

// moment 11
cx q[9], q[10];
h q[8];
h q[11];

// moment 12
cx q[10], q[9];

// moment 13
h q[9];
h q[10];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
