OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[3];
h q[2];

// moment 1
h q[3];
h q[2];

// moment 2
cx q[3], q[2];
h q[0];

// moment 3
h q[2];
h q[1];

// moment 4
cx q[3], q[2];

// moment 5
h q[3];
h q[2];

// moment 6
h q[3];
h q[2];

// moment 7
h q[3];
h q[2];
h q[1];

// moment 8
cx q[3], q[2];

// moment 9
h q[2];

// moment 10
h q[2];

// moment 11
h q[2];

// moment 12
h q[2];

// moment 13
cx q[3], q[2];

// moment 14
h q[2];

// moment 15
cx q[2], q[1];

// moment 16
h q[1];

// moment 17
cx q[2], q[1];
h q[0];

// moment 18
h q[2];
h q[1];

// moment 19
h q[2];
h q[1];

// moment 20
h q[2];
h q[1];

// moment 21
cx q[2], q[1];

// moment 22
h q[1];

// moment 23
h q[1];

// moment 24
h q[1];

// moment 25
h q[1];

// moment 26
cx q[2], q[1];

// moment 27
h q[1];

// moment 28
cx q[1], q[0];

// moment 29
h q[0];

// moment 30
cx q[1], q[0];

// moment 31
h q[1];

// moment 32
h q[1];

// measurement
measure q[11]->c[0];
measure q[3]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
measure q[0]->c[4];
