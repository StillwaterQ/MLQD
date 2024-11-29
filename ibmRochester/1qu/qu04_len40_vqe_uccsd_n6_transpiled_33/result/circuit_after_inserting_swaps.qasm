OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[1], q[2];

// moment 1
h q[1];

// moment 2
h q[1];

// moment 3
h q[1];

// moment 4
cx q[1], q[2];

// moment 5
cx q[2], q[3];

// moment 6
cx q[3], q[4];

// moment 7
h q[4];

// moment 8
cx q[3], q[4];

// moment 9
cx q[2], q[3];

// moment 10
h q[3];
cx q[1], q[2];

// moment 11
h q[3];
h q[1];

// moment 12
h q[1];

// moment 13
h q[1];

// moment 14
h q[3];
cx q[1], q[2];

// moment 15
cx q[2], q[3];

// moment 16
h q[3];

// moment 17
cx q[2], q[3];

// moment 18
h q[3];
cx q[1], q[2];

// moment 19
h q[4];
h q[3];
h q[1];

// moment 20
h q[1];

// moment 21
h q[3];
h q[1];

// moment 22
h q[4];
cx q[1], q[2];

// moment 23
cx q[2], q[3];

// moment 24
h q[3];

// moment 25
cx q[2], q[3];

// moment 26
h q[3];
cx q[1], q[2];

// moment 27
h q[3];
h q[2];

// moment 28
h q[2];

// moment 29
h q[2];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[3]->c[2];
measure q[4]->c[3];
