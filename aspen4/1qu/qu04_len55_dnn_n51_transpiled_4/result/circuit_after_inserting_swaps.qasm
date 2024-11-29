OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[10];

// moment 1
h q[10];
h q[11];

// moment 2
h q[10];

// moment 3
cx q[9], q[10];

// moment 4
h q[10];

// moment 5
cx q[9], q[10];
h q[11];

// moment 6
h q[9];
h q[10];
h q[11];

// moment 7
h q[9];
h q[10];
h q[11];

// moment 8
h q[9];
h q[10];

// moment 9
cx q[9], q[10];

// moment 10
h q[10];

// moment 11
cx q[9], q[10];
h q[11];

// moment 12
h q[9];
h q[10];

// moment 13
h q[9];
cx q[10], q[11];

// moment 14
h q[9];
h q[11];

// moment 15
h q[9];
cx q[10], q[11];

// moment 16
cx q[8], q[9];
h q[11];
h q[10];

// moment 17
h q[9];
h q[11];
h q[10];

// moment 18
h q[9];
h q[11];
h q[10];

// moment 19
h q[9];
cx q[10], q[11];

// moment 20
h q[9];
h q[11];

// moment 21
cx q[8], q[9];
cx q[10], q[11];

// moment 22
h q[9];
h q[10];

// moment 23
cx q[8], q[9];
h q[11];
h q[10];

// moment 24
h q[9];
h q[10];

// moment 25
cx q[8], q[9];
h q[10];

// moment 26
cx q[9], q[10];

// moment 27
h q[10];

// moment 28
h q[10];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[11]->c[3];
