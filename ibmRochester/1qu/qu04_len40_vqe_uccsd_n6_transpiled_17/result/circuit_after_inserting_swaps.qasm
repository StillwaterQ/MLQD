OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[3];

// moment 1
cx q[2], q[3];

// moment 2
cx q[1], q[2];

// moment 3
cx q[0], q[1];

// moment 4
h q[1];
h q[0];

// moment 5
h q[1];
h q[0];

// moment 6
h q[1];
h q[0];

// moment 7
cx q[0], q[1];

// moment 8
cx q[1], q[2];

// moment 9
cx q[2], q[3];

// moment 10
h q[3];

// moment 11
cx q[2], q[3];

// moment 12
h q[3];
cx q[1], q[2];

// moment 13
cx q[0], q[1];

// moment 14
h q[0];

// moment 15
h q[0];

// moment 16
h q[3];
h q[0];

// moment 17
h q[3];
cx q[0], q[1];

// moment 18
cx q[1], q[2];

// moment 19
cx q[2], q[3];

// moment 20
h q[3];

// moment 21
cx q[2], q[3];

// moment 22
cx q[1], q[2];

// moment 23
cx q[0], q[1];

// moment 24
h q[1];
h q[0];

// moment 25
h q[1];
h q[0];

// moment 26
h q[1];
h q[0];

// moment 27
cx q[0], q[1];

// moment 28
cx q[1], q[2];

// moment 29
cx q[2], q[3];

// moment 30
h q[3];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[1]->c[2];
measure q[0]->c[3];
