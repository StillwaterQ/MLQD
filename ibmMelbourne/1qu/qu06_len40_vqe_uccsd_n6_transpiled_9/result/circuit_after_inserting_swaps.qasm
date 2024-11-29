OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[3], q[2];

// moment 1
h q[2];
cx q[4], q[3];

// moment 2
h q[2];
cx q[10], q[4];

// moment 3
h q[10];

// moment 4
h q[10];

// moment 5
h q[2];
h q[10];

// moment 6
cx q[10], q[4];

// moment 7
cx q[4], q[3];

// moment 8
cx q[3], q[2];

// moment 9
cx q[2], q[1];

// moment 10
cx q[1], q[0];

// moment 11
h q[0];

// moment 12
cx q[1], q[0];

// moment 13
cx q[2], q[1];

// moment 14
cx q[3], q[2];

// moment 15
cx q[4], q[3];

// moment 16
cx q[10], q[4];

// moment 17
h q[10];

// moment 18
h q[0];
h q[10];

// moment 19
h q[10];

// moment 20
h q[0];
cx q[10], q[4];

// moment 21
cx q[4], q[3];

// moment 22
cx q[3], q[2];

// moment 23
h q[0];
cx q[2], q[1];

// moment 24
cx q[1], q[0];

// moment 25
h q[0];

// moment 26
cx q[1], q[0];

// moment 27
cx q[2], q[1];

// moment 28
cx q[3], q[2];

// moment 29
h q[2];
cx q[4], q[3];

// moment 30
h q[2];

// moment 31
h q[2];
cx q[10], q[4];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[4]->c[2];
measure q[10]->c[3];
measure q[1]->c[4];
measure q[0]->c[5];
