OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[2], q[3];

// moment 1
h q[3];
cx q[1], q[2];

// moment 2
h q[3];
cx q[6], q[1];

// moment 3
h q[6];

// moment 4
h q[3];
h q[6];

// moment 5
h q[6];

// moment 6
cx q[6], q[1];

// moment 7
cx q[1], q[2];

// moment 8
cx q[2], q[3];

// moment 9
cx q[3], q[4];

// moment 10
cx q[4], q[9];

// moment 11
h q[9];

// moment 12
cx q[4], q[9];

// moment 13
cx q[3], q[4];

// moment 14
cx q[2], q[3];

// moment 15
cx q[1], q[2];

// moment 16
cx q[6], q[1];

// moment 17
h q[9];
h q[6];

// moment 18
h q[6];

// moment 19
h q[6];

// moment 20
h q[9];
cx q[6], q[1];

// moment 21
h q[9];
cx q[1], q[2];

// moment 22
cx q[2], q[3];

// moment 23
cx q[3], q[4];

// moment 24
cx q[4], q[9];

// moment 25
h q[9];

// moment 26
cx q[4], q[9];

// moment 27
cx q[3], q[4];

// moment 28
cx q[2], q[3];

// moment 29
h q[3];

// moment 30
h q[3];
cx q[1], q[2];

// moment 31
h q[3];
cx q[6], q[1];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[1]->c[2];
measure q[6]->c[3];
measure q[4]->c[4];
measure q[9]->c[5];
