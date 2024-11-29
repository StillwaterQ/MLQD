OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];
h q[2];
h q[3];
h q[8];

// moment 1
h q[3];

// moment 2
h q[3];

// moment 3
h q[3];

// moment 4
h q[3];

// moment 5
cx q[2], q[3];

// moment 6
h q[3];

// moment 7
cx q[2], q[3];

// moment 8
h q[2];
h q[3];

// moment 9
h q[2];
h q[3];

// moment 10
h q[2];
h q[3];

// moment 11
cx q[2], q[3];

// moment 12
cx q[0], q[1];
h q[3];

// moment 13
cx q[2], q[3];

// moment 14
h q[2];

// moment 15
h q[2];

// moment 16
h q[1];
h q[2];
h q[3];
h q[8];

// moment 17
cx q[0], q[1];
h q[2];

// moment 18
cx q[1], q[2];
h q[8];

// moment 19
h q[2];

// moment 20
h q[2];

// moment 21
h q[2];

// moment 22
h q[2];

// moment 23
cx q[1], q[2];

// moment 24
h q[2];

// moment 25
cx q[1], q[2];

// moment 26
h q[2];

// moment 27
cx q[1], q[2];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[2]->c[2];
measure q[3]->c[3];
measure q[8]->c[4];
