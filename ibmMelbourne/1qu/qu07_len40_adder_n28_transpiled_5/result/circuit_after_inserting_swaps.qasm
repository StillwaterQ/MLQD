OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[3];

// moment 1
h q[3];

// moment 2
cx q[4], q[3];

// moment 3
h q[3];

// moment 4
cx q[9], q[3];

// moment 5
h q[3];

// moment 6
cx q[4], q[3];

// moment 7
h q[3];

// moment 8
cx q[9], q[3];

// moment 9
h q[4];
h q[3];

// moment 10
h q[3];

// moment 11
h q[3];

// moment 12
cx q[2], q[3];

// moment 13
h q[2];

// moment 14
h q[2];

// moment 15
h q[2];

// moment 16
cx q[8], q[2];

// moment 17
h q[2];

// moment 18
cx q[3], q[2];

// moment 19
h q[2];

// moment 20
cx q[8], q[2];

// moment 21
h q[2];

// moment 22
cx q[3], q[2];

// moment 23
h q[2];
cx q[9], q[10];

// moment 24
h q[2];
cx q[10], q[9];

// moment 25
h q[2];
cx q[9], q[10];

// moment 26
cx q[1], q[2];

// moment 27
h q[1];

// moment 28
h q[1];

// moment 29
cx q[10], q[4];
h q[1];

// moment 30
h q[4];
h q[10];
cx q[0], q[1];

// moment 31
cx q[10], q[4];
h q[1];

// moment 32
h q[8];
cx q[2], q[1];

// moment 33
h q[1];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[10]->c[2];
measure q[2]->c[3];
measure q[8]->c[4];
measure q[1]->c[5];
measure q[0]->c[6];
