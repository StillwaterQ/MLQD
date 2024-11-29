OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[5], q[11];
h q[6];

// moment 1
cx q[5], q[6];

// moment 2
h q[5];

// moment 3
h q[5];

// moment 4
h q[5];

// moment 5
cx q[5], q[4];

// moment 6
h q[4];

// moment 7
cx q[10], q[4];

// moment 8
cx q[7], q[1];
h q[4];

// moment 9
cx q[5], q[4];

// moment 10
h q[4];

// moment 11
cx q[10], q[4];

// moment 12
h q[4];

// moment 13
h q[4];

// moment 14
h q[4];
h q[5];

// moment 15
cx q[4], q[3];

// moment 16
h q[3];

// moment 17
cx q[9], q[3];

// moment 18
h q[3];
cx q[9], q[10];

// moment 19
cx q[10], q[9];

// moment 20
cx q[4], q[3];
cx q[9], q[10];

// moment 21
h q[10];
cx q[3], q[9];

// moment 22
cx q[4], q[10];
cx q[9], q[3];

// moment 23
h q[4];
h q[10];
cx q[3], q[9];

// moment 24
h q[9];
cx q[4], q[10];

// moment 25
h q[9];
cx q[3], q[4];

// moment 26
cx q[10], q[9];
cx q[4], q[3];

// moment 27
h q[9];
cx q[3], q[4];

// moment 28
cx q[4], q[5];
cx q[3], q[9];

// moment 29
h q[4];
h q[5];
h q[9];

// moment 30
cx q[4], q[5];
cx q[10], q[9];

// moment 31
h q[9];

// moment 32
cx q[3], q[9];

// moment 33
h q[9];

// moment 34
h q[9];

// moment 35
h q[9];

// moment 36
h q[9];

// measurement
measure q[7]->c[0];
measure q[1]->c[1];
measure q[5]->c[2];
measure q[11]->c[3];
measure q[6]->c[4];
measure q[3]->c[5];
measure q[4]->c[6];
measure q[9]->c[7];
measure q[10]->c[8];
