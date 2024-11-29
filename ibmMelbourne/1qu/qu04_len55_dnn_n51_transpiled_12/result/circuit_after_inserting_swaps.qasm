OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[2];
h q[4];

// moment 1
h q[4];

// moment 2
h q[2];
h q[4];

// moment 3
h q[2];
h q[4];

// moment 4
h q[2];
h q[3];
h q[4];

// moment 5
cx q[1], q[2];
cx q[3], q[4];

// moment 6
h q[4];

// moment 7
h q[2];
cx q[3], q[4];

// moment 8
h q[2];
h q[3];
h q[4];

// moment 9
h q[2];
h q[3];
h q[4];

// moment 10
h q[2];
h q[3];
h q[4];

// moment 11
cx q[1], q[2];
cx q[3], q[4];

// moment 12
h q[2];
h q[4];

// moment 13
cx q[1], q[2];
cx q[3], q[4];

// moment 14
h q[3];

// moment 15
h q[2];
h q[3];
h q[4];

// moment 16
cx q[1], q[2];
h q[3];

// moment 17
h q[3];

// moment 18
cx q[2], q[3];

// moment 19
h q[3];

// moment 20
h q[3];

// moment 21
h q[3];

// moment 22
h q[3];

// moment 23
cx q[2], q[3];
h q[4];

// moment 24
h q[3];
h q[4];

// moment 25
cx q[2], q[3];

// moment 26
h q[3];

// moment 27
cx q[2], q[3];
h q[4];

// moment 28
cx q[3], q[4];

// moment 29
h q[4];

// moment 30
h q[4];

// moment 31
h q[4];

// moment 32
h q[4];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[3]->c[2];
measure q[4]->c[3];
