OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[2], q[3];
h q[0];

// moment 1
cx q[3], q[4];
h q[0];

// moment 2
h q[4];

// moment 3
cx q[3], q[4];

// moment 4
cx q[2], q[3];

// moment 5
cx q[1], q[2];

// moment 6
h q[2];
h q[1];

// moment 7
h q[2];
h q[1];
h q[0];

// moment 8
h q[2];
h q[1];

// moment 9
cx q[1], q[2];

// moment 10
cx q[2], q[3];

// moment 11
cx q[3], q[4];

// moment 12
h q[4];

// moment 13
cx q[3], q[4];

// moment 14
cx q[2], q[3];

// moment 15
h q[4];
cx q[1], q[2];

// moment 16
h q[2];
h q[1];

// moment 17
h q[1];

// moment 18
h q[2];
h q[1];

// moment 19
h q[4];
h q[2];
cx q[0], q[1];

// moment 20
cx q[1], q[2];

// moment 21
h q[4];
cx q[2], q[3];

// moment 22
cx q[3], q[4];

// moment 23
h q[4];

// moment 24
cx q[3], q[4];

// moment 25
cx q[2], q[3];

// moment 26
cx q[1], q[2];

// moment 27
h q[2];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[4]->c[2];
measure q[1]->c[3];
measure q[0]->c[4];
