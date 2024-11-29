OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[0], q[1];

// moment 1
h q[0];
h q[1];

// moment 2
h q[0];
h q[1];

// moment 3
h q[0];
h q[1];

// moment 4
cx q[0], q[1];

// moment 5
cx q[1], q[0];

// moment 6
cx q[0], q[1];

// moment 7
h q[0];
h q[6];

// moment 8
h q[0];
h q[6];

// moment 9
h q[0];
h q[1];
h q[6];

// moment 10
cx q[5], q[0];

// moment 11
h q[5];
h q[0];

// moment 12
h q[5];
h q[1];

// moment 13
h q[5];
h q[0];
cx q[1], q[6];

// moment 14
h q[5];
h q[0];

// moment 15
h q[5];

// moment 16
cx q[0], q[5];

// moment 17
h q[0];

// moment 18
h q[0];
h q[1];

// moment 19
h q[0];
h q[1];

// moment 20
cx q[5], q[0];

// moment 21
h q[5];
h q[0];

// moment 22
h q[5];
h q[0];
h q[1];

// moment 23
h q[5];
h q[0];

// moment 24
cx q[5], q[0];

// moment 25
cx q[0], q[5];

// moment 26
cx q[5], q[0];

// moment 27
h q[5];
h q[0];
h q[1];

// moment 28
h q[0];
h q[1];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[5]->c[2];
measure q[6]->c[3];
