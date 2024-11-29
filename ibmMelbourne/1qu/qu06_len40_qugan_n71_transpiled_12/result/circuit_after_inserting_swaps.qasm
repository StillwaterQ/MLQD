OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[5];
h q[11];
h q[3];

// moment 1
h q[3];

// moment 2
cx q[9], q[3];

// moment 3
h q[3];

// moment 4
cx q[9], q[3];

// moment 5
h q[9];
h q[3];

// moment 6
h q[9];
h q[3];

// moment 7
h q[5];
h q[9];
h q[3];

// moment 8
cx q[9], q[3];

// moment 9
h q[3];

// moment 10
h q[3];

// moment 11
h q[3];

// moment 12
cx q[10], q[11];
h q[3];

// moment 13
h q[11];
cx q[9], q[3];

// moment 14
h q[10];
cx q[9], q[8];

// moment 15
cx q[10], q[11];
h q[9];

// moment 16
h q[9];

// moment 17
h q[9];

// moment 18
cx q[8], q[9];

// moment 19
h q[9];

// moment 20
cx q[10], q[9];

// moment 21
h q[9];

// moment 22
h q[3];
cx q[8], q[9];

// moment 23
cx q[5], q[11];
h q[9];

// moment 24
cx q[10], q[9];

// moment 25
h q[9];

// moment 26
h q[9];

// moment 27
h q[9];

// measurement
measure q[5]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[3]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];
