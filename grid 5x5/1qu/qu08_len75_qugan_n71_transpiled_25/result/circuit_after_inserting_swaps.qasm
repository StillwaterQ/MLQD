OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[5];
h q[1];
h q[2];
h q[3];

// moment 1
h q[2];
h q[3];

// moment 2
cx q[1], q[2];

// moment 3
cx q[10], q[5];
h q[2];

// moment 4
h q[5];
cx q[1], q[2];

// moment 5
cx q[6], q[5];
h q[1];
h q[2];

// moment 6
h q[5];
h q[1];
h q[2];

// moment 7
cx q[10], q[5];
h q[1];
h q[2];

// moment 8
h q[5];
cx q[1], q[2];

// moment 9
h q[10];
cx q[6], q[5];
h q[2];

// moment 10
h q[2];
cx q[5], q[10];

// moment 11
h q[2];
cx q[10], q[5];

// moment 12
h q[2];
cx q[5], q[10];

// moment 13
cx q[1], q[2];

// moment 14
cx q[1], q[0];

// moment 15
h q[10];
h q[1];

// moment 16
h q[10];
h q[1];

// moment 17
cx q[6], q[5];
h q[1];
h q[2];

// moment 18
h q[6];
h q[5];
h q[10];
cx q[0], q[1];
cx q[2], q[3];

// moment 19
cx q[6], q[5];
h q[1];
h q[3];

// moment 20
cx q[6], q[1];
cx q[2], q[3];

// moment 21
cx q[10], q[5];
h q[1];
h q[2];
h q[3];

// moment 22
cx q[0], q[1];
h q[2];
h q[3];

// moment 23
h q[0];
h q[1];
h q[2];
h q[3];

// moment 24
cx q[6], q[1];
cx q[2], q[3];

// moment 25
h q[3];
cx q[0], q[1];

// moment 26
h q[3];
cx q[1], q[0];

// moment 27
h q[3];
cx q[0], q[1];

// moment 28
cx q[6], q[1];
h q[0];
h q[3];

// moment 29
h q[6];
h q[1];
h q[0];
cx q[2], q[3];

// moment 30
cx q[6], q[1];
h q[0];
cx q[2], q[7];

// moment 31
cx q[0], q[1];
h q[2];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[6]->c[2];
measure q[0]->c[3];
measure q[2]->c[4];
measure q[1]->c[5];
measure q[3]->c[6];
measure q[7]->c[7];
