OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[2];
h q[0];

// moment 1
h q[0];

// moment 2
h q[0];

// moment 3
h q[0];

// moment 4
h q[1];
h q[0];
h q[5];

// moment 5
cx q[1], q[0];

// moment 6
h q[0];

// moment 7
cx q[3], q[2];
cx q[1], q[0];

// moment 8
h q[1];
h q[0];
h q[5];

// moment 9
h q[1];
h q[0];
h q[5];

// moment 10
h q[1];
h q[0];

// moment 11
h q[2];
cx q[1], q[0];

// moment 12
cx q[3], q[2];
h q[0];

// moment 13
cx q[1], q[0];
h q[5];

// moment 14
h q[1];
h q[5];

// moment 15
h q[1];

// moment 16
h q[1];
h q[0];

// moment 17
h q[1];

// moment 18
cx q[2], q[1];

// moment 19
h q[1];
cx q[0], q[5];

// moment 20
h q[1];
h q[5];

// moment 21
h q[1];

// moment 22
h q[1];

// moment 23
cx q[2], q[1];
cx q[0], q[5];

// moment 24
h q[1];
h q[0];
h q[5];

// moment 25
cx q[2], q[1];
h q[0];
h q[5];

// moment 26
h q[1];
h q[0];

// moment 27
cx q[2], q[1];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[1]->c[2];
measure q[0]->c[3];
measure q[5]->c[4];
