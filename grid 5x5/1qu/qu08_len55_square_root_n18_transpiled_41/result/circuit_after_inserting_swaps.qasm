OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[0];

// moment 1
cx q[1], q[0];

// moment 2
h q[1];

// moment 3
h q[1];

// moment 4
h q[1];

// moment 5
cx q[2], q[1];

// moment 6
h q[1];

// moment 7
cx q[6], q[1];

// moment 8
h q[1];

// moment 9
cx q[2], q[1];

// moment 10
h q[1];
cx q[2], q[7];

// moment 11
cx q[6], q[1];
cx q[7], q[2];

// moment 12
cx q[2], q[7];

// moment 13
h q[1];
h q[7];

// moment 14
h q[1];
cx q[6], q[7];

// moment 15
h q[1];
h q[6];
h q[7];

// moment 16
cx q[6], q[7];

// moment 17
h q[6];

// moment 18
h q[6];

// moment 19
h q[1];
h q[6];

// moment 20
cx q[5], q[6];

// moment 21
h q[6];

// moment 22
cx q[11], q[6];

// moment 23
h q[6];

// moment 24
h q[1];
cx q[5], q[6];

// moment 25
h q[5];
h q[6];

// moment 26
cx q[11], q[6];
cx q[5], q[10];

// moment 27
h q[6];
cx q[10], q[5];

// moment 28
h q[1];
h q[6];
cx q[5], q[10];

// moment 29
cx q[11], q[10];
h q[6];

// moment 30
h q[1];
h q[10];
h q[11];
h q[6];

// moment 31
cx q[11], q[10];

// moment 32
h q[10];
h q[11];
h q[6];
h q[7];

// moment 33
h q[10];
h q[11];
h q[6];

// moment 34
h q[10];
h q[11];
h q[6];

// moment 35
cx q[10], q[5];
cx q[11], q[16];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
measure q[6]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
measure q[5]->c[6];
measure q[16]->c[7];
