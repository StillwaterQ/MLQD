OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
h q[5];
h q[10];
h q[3];

// moment 1
h q[4];
h q[5];
h q[10];

// moment 2
h q[5];

// moment 3
cx q[5], q[4];

// moment 4
h q[4];
h q[10];

// moment 5
h q[4];

// moment 6
h q[4];

// moment 7
h q[4];

// moment 8
cx q[5], q[4];

// moment 9
h q[4];

// moment 10
h q[4];

// moment 11
h q[4];

// moment 12
h q[4];

// moment 13
cx q[10], q[4];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
h q[4];
h q[3];

// moment 17
h q[4];

// moment 18
h q[5];
cx q[10], q[4];

// moment 19
h q[4];

// moment 20
h q[4];
h q[10];

// moment 21
h q[4];

// moment 22
h q[4];

// moment 23
cx q[10], q[4];

// moment 24
h q[4];
h q[3];

// moment 25
h q[4];

// moment 26
h q[4];

// moment 27
h q[4];

// moment 28
cx q[10], q[4];

// moment 29
h q[4];

// moment 30
h q[4];
h q[10];

// moment 31
h q[4];

// moment 32
h q[4];

// moment 33
cx q[3], q[4];

// measurement
measure q[4]->c[0];
measure q[5]->c[1];
measure q[10]->c[2];
measure q[3]->c[3];
