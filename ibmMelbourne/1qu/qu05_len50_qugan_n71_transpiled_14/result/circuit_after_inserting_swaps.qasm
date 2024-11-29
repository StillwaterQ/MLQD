OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];

// moment 1
cx q[9], q[10];

// moment 2
h q[10];

// moment 3
cx q[9], q[10];

// moment 4
h q[9];
h q[10];

// moment 5
h q[9];
h q[10];

// moment 6
h q[9];
h q[10];

// moment 7
cx q[9], q[10];

// moment 8
h q[10];

// moment 9
h q[10];

// moment 10
h q[10];

// moment 11
h q[10];

// moment 12
cx q[9], q[10];
h q[11];

// moment 13
cx q[9], q[8];
h q[10];
h q[11];

// moment 14
h q[9];
cx q[10], q[11];

// moment 15
h q[9];

// moment 16
h q[9];
h q[11];

// moment 17
cx q[8], q[9];

// moment 18
h q[9];
cx q[10], q[11];

// moment 19
cx q[3], q[9];
h q[11];

// moment 20
h q[9];
h q[10];
h q[11];

// moment 21
cx q[8], q[9];
h q[10];
h q[11];

// moment 22
h q[9];
h q[10];

// moment 23
cx q[3], q[9];
h q[8];
cx q[10], q[11];

// moment 24
cx q[2], q[3];

// moment 25
cx q[3], q[2];

// moment 26
cx q[2], q[3];

// moment 27
h q[9];
cx q[2], q[8];

// moment 28
h q[9];
h q[2];
h q[8];
h q[11];

// moment 29
h q[9];
cx q[2], q[8];

// moment 30
cx q[9], q[8];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[2]->c[3];
measure q[11]->c[4];
