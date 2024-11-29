OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];
h q[2];
h q[3];

// moment 1
cx q[1], q[0];
cx q[3], q[2];

// moment 2
h q[1];
h q[3];

// moment 3
h q[1];
h q[3];

// moment 4
h q[1];
h q[3];

// moment 5
cx q[0], q[1];
cx q[2], q[3];

// moment 6
h q[1];
h q[3];

// moment 7
cx q[0], q[1];
cx q[2], q[3];

// moment 8
h q[1];
h q[3];

// moment 9
h q[1];
h q[3];

// moment 10
h q[1];
h q[3];

// moment 11
cx q[1], q[0];
cx q[3], q[2];

// moment 12
h q[0];
h q[1];
h q[2];

// moment 13
cx q[2], q[1];

// moment 14
h q[2];

// moment 15
h q[0];
h q[2];

// moment 16
h q[2];

// moment 17
cx q[1], q[2];

// moment 18
h q[2];

// moment 19
cx q[1], q[2];

// moment 20
h q[2];

// moment 21
h q[2];

// moment 22
h q[0];
h q[2];

// moment 23
cx q[2], q[1];

// moment 24
h q[1];

// moment 25
h q[1];

// moment 26
h q[1];

// moment 27
cx q[1], q[0];

// moment 28
h q[1];

// moment 29
h q[0];
h q[1];

// moment 30
h q[0];
h q[1];

// moment 31
h q[0];
h q[1];

// moment 32
h q[1];

// moment 33
cx q[0], q[1];

// moment 34
h q[0];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[2]->c[2];
measure q[3]->c[3];
