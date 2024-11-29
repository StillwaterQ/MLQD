OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[1];
h q[2];

// moment 1
h q[2];

// moment 2
h q[0];
h q[2];

// moment 3
h q[2];

// moment 4
h q[0];
h q[2];

// moment 5
h q[0];
cx q[1], q[2];

// moment 6
cx q[5], q[0];
h q[2];

// moment 7
cx q[1], q[2];

// moment 8
h q[0];
h q[1];
h q[2];

// moment 9
h q[0];
h q[1];
h q[2];

// moment 10
h q[0];
h q[1];
h q[2];

// moment 11
h q[0];
cx q[1], q[2];

// moment 12
cx q[5], q[0];
h q[2];

// moment 13
h q[0];
cx q[1], q[2];

// moment 14
cx q[5], q[0];
h q[1];

// moment 15
h q[0];
h q[1];

// moment 16
cx q[5], q[0];
h q[1];

// moment 17
h q[1];

// moment 18
cx q[0], q[1];

// moment 19
h q[1];

// moment 20
h q[1];

// moment 21
h q[1];

// moment 22
h q[1];

// moment 23
cx q[0], q[1];

// moment 24
h q[1];

// moment 25
cx q[0], q[1];

// moment 26
h q[1];

// moment 27
cx q[0], q[1];

// measurement
measure q[0]->c[0];
measure q[5]->c[1];
measure q[1]->c[2];
measure q[2]->c[3];
