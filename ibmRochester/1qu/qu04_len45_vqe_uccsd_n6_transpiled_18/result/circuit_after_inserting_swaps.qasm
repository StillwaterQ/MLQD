OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[1], q[0];

// moment 1
cx q[2], q[1];

// moment 2
h q[0];
cx q[3], q[2];

// moment 3
h q[2];

// moment 4
h q[0];
h q[2];

// moment 5
h q[0];
h q[2];

// moment 6
cx q[3], q[2];

// moment 7
cx q[2], q[1];

// moment 8
cx q[1], q[0];

// moment 9
h q[0];

// moment 10
cx q[1], q[0];

// moment 11
cx q[2], q[1];

// moment 12
cx q[3], q[2];

// moment 13
h q[2];
h q[3];

// moment 14
h q[2];
h q[3];

// moment 15
h q[2];
h q[3];

// moment 16
cx q[3], q[2];

// moment 17
cx q[2], q[1];

// moment 18
cx q[1], q[0];

// moment 19
h q[0];

// moment 20
cx q[1], q[0];

// moment 21
cx q[2], q[1];

// moment 22
h q[0];
cx q[3], q[2];

// moment 23
h q[3];

// moment 24
h q[3];

// moment 25
h q[0];
h q[3];

// moment 26
h q[0];
cx q[3], q[2];

// moment 27
cx q[2], q[1];

// moment 28
cx q[1], q[0];

// moment 29
h q[0];

// moment 30
cx q[1], q[0];

// moment 31
cx q[2], q[1];

// moment 32
cx q[3], q[2];

// moment 33
h q[2];

// moment 34
h q[2];

// moment 35
h q[2];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[2]->c[2];
measure q[3]->c[3];
