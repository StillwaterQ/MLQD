OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[5], q[9];
h q[10];

// moment 1
h q[5];
h q[9];
h q[10];

// moment 2
h q[5];
h q[10];

// moment 3
h q[5];
h q[10];

// moment 4
h q[5];
h q[10];
h q[40];

// moment 5
cx q[0], q[5];
cx q[9], q[10];

// moment 6
h q[5];
h q[10];

// moment 7
h q[5];
cx q[9], q[10];

// moment 8
h q[9];
h q[10];
h q[40];

// moment 9
h q[5];
h q[9];
h q[10];

// moment 10
h q[5];
h q[9];
h q[10];

// moment 11
cx q[0], q[5];
cx q[9], q[10];

// moment 12
h q[5];
h q[10];

// moment 13
cx q[9], q[10];

// moment 14
cx q[0], q[5];
h q[9];
h q[10];

// moment 15
h q[5];
h q[9];

// moment 16
h q[9];

// moment 17
cx q[0], q[5];
h q[9];

// moment 18
cx q[5], q[9];

// moment 19
h q[9];

// moment 20
h q[9];

// moment 21
h q[9];

// moment 22
h q[9];

// moment 23
cx q[5], q[9];

// moment 24
h q[9];

// moment 25
cx q[5], q[9];

// moment 26
h q[9];

// moment 27
cx q[5], q[9];

// measurement
measure q[5]->c[0];
measure q[9]->c[1];
measure q[0]->c[2];
measure q[10]->c[3];
measure q[40]->c[4];
