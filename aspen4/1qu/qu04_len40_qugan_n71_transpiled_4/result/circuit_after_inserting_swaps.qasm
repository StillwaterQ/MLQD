OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];

// moment 1
h q[11];

// moment 2
h q[11];
h q[10];

// moment 3
h q[11];

// moment 4
cx q[3], q[11];
h q[10];

// moment 5
h q[11];

// moment 6
cx q[11], q[10];

// moment 7
h q[10];

// moment 8
cx q[11], q[10];
h q[9];

// moment 9
h q[11];
h q[10];

// moment 10
h q[11];
h q[10];

// moment 11
h q[11];
h q[10];

// moment 12
cx q[11], q[10];

// moment 13
h q[10];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
h q[10];

// moment 17
cx q[11], q[10];
h q[9];

// moment 18
h q[10];

// moment 19
cx q[10], q[9];

// moment 20
h q[9];

// moment 21
cx q[10], q[9];

// moment 22
h q[10];
h q[9];

// moment 23
h q[10];
h q[9];

// moment 24
h q[10];
h q[9];

// moment 25
cx q[10], q[9];

// moment 26
h q[9];

// moment 27
h q[9];

// moment 28
h q[9];

// moment 29
h q[9];

// measurement
measure q[11]->c[0];
measure q[3]->c[1];
measure q[10]->c[2];
measure q[9]->c[3];
