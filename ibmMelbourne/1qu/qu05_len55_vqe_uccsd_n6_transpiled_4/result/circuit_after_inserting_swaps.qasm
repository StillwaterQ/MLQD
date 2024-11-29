OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[10];

// moment 1
cx q[10], q[11];

// moment 2
cx q[11], q[5];

// moment 3
h q[5];

// moment 4
cx q[11], q[5];

// moment 5
h q[5];
cx q[10], q[11];

// moment 6
cx q[4], q[10];

// moment 7
h q[10];
cx q[3], q[4];
cx q[5], q[11];

// moment 8
h q[4];
cx q[11], q[5];

// moment 9
h q[4];
cx q[5], q[11];

// moment 10
h q[11];
h q[4];

// moment 11
cx q[3], q[4];

// moment 12
h q[11];
cx q[4], q[5];

// moment 13
cx q[5], q[11];

// moment 14
h q[11];

// moment 15
h q[10];
cx q[5], q[11];

// moment 16
cx q[4], q[5];

// moment 17
cx q[3], q[4];

// moment 18
h q[4];
h q[3];

// moment 19
h q[4];
h q[3];

// moment 20
h q[4];
h q[3];

// moment 21
cx q[3], q[4];

// moment 22
cx q[4], q[5];

// moment 23
cx q[5], q[11];

// moment 24
h q[11];

// moment 25
cx q[5], q[11];

// moment 26
h q[11];
cx q[4], q[5];

// moment 27
cx q[3], q[4];

// moment 28
h q[3];

// moment 29
h q[3];

// moment 30
h q[11];
h q[3];

// moment 31
h q[11];
cx q[3], q[4];

// moment 32
cx q[4], q[5];

// moment 33
cx q[5], q[11];

// moment 34
h q[11];

// moment 35
cx q[5], q[11];

// moment 36
cx q[4], q[5];

// moment 37
cx q[3], q[4];

// moment 38
h q[4];
h q[3];

// moment 39
h q[4];
h q[3];

// moment 40
h q[4];
h q[3];

// measurement
measure q[4]->c[0];
measure q[10]->c[1];
measure q[5]->c[2];
measure q[11]->c[3];
measure q[3]->c[4];
