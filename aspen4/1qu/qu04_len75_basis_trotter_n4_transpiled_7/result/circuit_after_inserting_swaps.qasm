OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[5];
h q[4];
h q[3];
h q[2];

// moment 1
h q[4];
h q[3];
h q[2];

// moment 2
h q[4];
h q[3];
h q[2];

// moment 3
h q[4];
cx q[2], q[3];

// moment 4
h q[5];
h q[4];
h q[3];
h q[2];

// moment 5
cx q[5], q[4];
h q[3];
h q[2];

// moment 6
h q[5];
h q[3];
h q[2];

// moment 7
h q[5];
h q[2];

// moment 8
h q[2];

// moment 9
cx q[3], q[2];

// moment 10
h q[3];

// moment 11
h q[3];

// moment 12
h q[5];
h q[3];

// moment 13
cx q[4], q[5];
cx q[2], q[3];

// moment 14
h q[5];
h q[4];
h q[3];
h q[2];

// moment 15
h q[5];
h q[4];
h q[3];
h q[2];

// moment 16
h q[5];
h q[4];
h q[3];
h q[2];

// moment 17
cx q[4], q[5];
cx q[2], q[3];

// moment 18
cx q[5], q[4];
cx q[3], q[2];

// moment 19
cx q[4], q[5];
cx q[2], q[3];

// moment 20
h q[4];
h q[3];

// moment 21
h q[4];
h q[3];

// moment 22
h q[4];
h q[3];

// moment 23
h q[5];
cx q[3], q[4];

// moment 24
h q[3];

// moment 25
h q[4];
h q[3];

// moment 26
h q[4];
h q[3];

// moment 27
h q[4];
h q[3];

// moment 28
h q[3];

// moment 29
cx q[4], q[3];

// moment 30
h q[4];

// moment 31
h q[4];

// moment 32
h q[4];

// moment 33
cx q[3], q[4];

// moment 34
h q[4];
h q[3];

// moment 35
h q[4];

// moment 36
h q[4];

// measurement
measure q[5]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
