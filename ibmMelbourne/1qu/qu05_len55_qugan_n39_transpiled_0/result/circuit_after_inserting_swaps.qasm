OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[2];
h q[11];
h q[10];

// moment 1
h q[11];
h q[10];
h q[3];

// moment 2
cx q[11], q[10];

// moment 3
h q[10];

// moment 4
h q[2];
cx q[11], q[10];

// moment 5
h q[11];
h q[10];

// moment 6
h q[11];
h q[10];
h q[4];
h q[3];

// moment 7
h q[11];
h q[10];

// moment 8
cx q[11], q[10];

// moment 9
h q[10];
h q[4];

// moment 10
h q[10];

// moment 11
h q[10];

// moment 12
h q[10];

// moment 13
cx q[11], q[10];

// moment 14
h q[10];

// moment 15
cx q[10], q[4];

// moment 16
h q[2];
h q[4];

// moment 17
cx q[10], q[4];

// moment 18
h q[10];
h q[4];

// moment 19
h q[10];
h q[4];

// moment 20
h q[10];
h q[4];

// moment 21
cx q[10], q[4];

// moment 22
h q[4];

// moment 23
h q[4];

// moment 24
h q[4];

// moment 25
h q[4];

// moment 26
cx q[10], q[4];

// moment 27
h q[4];

// moment 28
cx q[4], q[3];

// moment 29
h q[3];

// moment 30
cx q[4], q[3];

// moment 31
h q[4];
h q[3];

// moment 32
h q[4];
h q[3];

// moment 33
h q[4];
h q[3];

// moment 34
cx q[4], q[3];

// moment 35
h q[3];

// moment 36
h q[3];

// measurement
measure q[2]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
