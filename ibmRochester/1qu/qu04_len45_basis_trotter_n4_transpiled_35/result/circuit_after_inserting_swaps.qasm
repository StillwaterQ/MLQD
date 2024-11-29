OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[1], q[2];

// moment 1
h q[1];
h q[2];

// moment 2
h q[1];
h q[2];

// moment 3
h q[1];
h q[2];

// moment 4
cx q[1], q[2];

// moment 5
cx q[2], q[1];

// moment 6
cx q[1], q[2];

// moment 7
h q[1];
h q[16];

// moment 8
h q[1];

// moment 9
h q[1];

// moment 10
cx q[0], q[1];

// moment 11
h q[0];
h q[1];

// moment 12
h q[0];
h q[1];
h q[2];

// moment 13
h q[0];

// moment 14
h q[0];

// moment 15
h q[0];
h q[1];

// moment 16
cx q[1], q[0];
h q[16];

// moment 17
h q[1];
h q[2];

// moment 18
h q[1];
h q[2];

// moment 19
h q[1];

// moment 20
cx q[0], q[1];

// moment 21
h q[0];
h q[1];

// moment 22
h q[0];
h q[1];

// moment 23
h q[0];
h q[1];

// moment 24
cx q[0], q[1];

// moment 25
cx q[1], q[0];

// moment 26
cx q[0], q[1];

// moment 27
h q[0];
h q[1];

// moment 28
h q[1];

// moment 29
h q[1];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[0]->c[2];
measure q[16]->c[3];
