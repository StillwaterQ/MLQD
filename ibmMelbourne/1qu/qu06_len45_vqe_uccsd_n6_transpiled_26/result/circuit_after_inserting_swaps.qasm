OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[5], q[4];

// moment 1
cx q[4], q[10];

// moment 2
cx q[10], q[9];

// moment 3
cx q[9], q[8];

// moment 4
h q[8];

// moment 5
cx q[9], q[8];

// moment 6
cx q[10], q[9];

// moment 7
cx q[4], q[10];

// moment 8
cx q[5], q[4];

// moment 9
h q[8];
h q[5];

// moment 10
h q[8];
h q[5];

// moment 11
h q[8];
h q[5];

// moment 12
cx q[5], q[4];

// moment 13
cx q[4], q[10];

// moment 14
cx q[10], q[9];

// moment 15
cx q[9], q[8];

// moment 16
h q[8];

// moment 17
cx q[9], q[8];

// moment 18
cx q[10], q[9];

// moment 19
cx q[4], q[10];

// moment 20
cx q[5], q[4];

// moment 21
h q[4];
h q[5];

// moment 22
h q[4];
h q[5];

// moment 23
h q[4];
h q[5];

// moment 24
cx q[5], q[4];

// moment 25
cx q[4], q[10];

// moment 26
cx q[10], q[9];

// moment 27
cx q[9], q[8];

// moment 28
h q[8];

// moment 29
cx q[9], q[8];

// moment 30
h q[8];

// moment 31
h q[8];

// moment 32
cx q[8], q[2];

// moment 33
h q[2];

// moment 34
cx q[8], q[2];

// moment 35
h q[2];

// moment 36
h q[2];
h q[8];

// moment 37
h q[2];

// measurement
measure q[5]->c[0];
measure q[4]->c[1];
measure q[10]->c[2];
measure q[9]->c[3];
measure q[8]->c[4];
measure q[2]->c[5];
