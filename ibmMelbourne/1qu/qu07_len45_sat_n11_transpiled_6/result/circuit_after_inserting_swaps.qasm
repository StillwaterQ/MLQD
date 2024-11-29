OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[3], q[9];

// moment 1
h q[9];

// moment 2
cx q[10], q[9];

// moment 3
h q[9];

// moment 4
cx q[3], q[9];

// moment 5
h q[9];

// moment 6
cx q[10], q[9];

// moment 7
h q[9];

// moment 8
h q[9];

// moment 9
h q[9];

// moment 10
cx q[9], q[8];
cx q[4], q[10];

// moment 11
h q[3];
h q[8];
cx q[10], q[4];

// moment 12
cx q[2], q[8];
cx q[4], q[10];

// moment 13
cx q[4], q[3];
h q[8];

// moment 14
h q[3];
h q[4];
cx q[9], q[8];

// moment 15
cx q[4], q[3];
h q[9];
h q[8];

// moment 16
cx q[2], q[8];
cx q[3], q[9];

// moment 17
h q[6];
cx q[9], q[3];

// moment 18
h q[8];
cx q[3], q[9];

// moment 19
h q[8];
cx q[2], q[3];

// moment 20
h q[8];
h q[3];
h q[2];

// moment 21
cx q[2], q[3];

// moment 22
h q[3];

// moment 23
h q[3];

// moment 24
cx q[5], q[6];
h q[3];

// moment 25
h q[5];
cx q[9], q[3];

// moment 26
h q[6];
h q[3];

// moment 27
cx q[4], q[3];

// moment 28
cx q[5], q[6];
h q[3];

// moment 29
cx q[9], q[3];

// moment 30
h q[9];
h q[3];

// measurement
measure q[9]->c[0];
measure q[3]->c[1];
measure q[6]->c[2];
measure q[5]->c[3];
measure q[4]->c[4];
measure q[8]->c[5];
measure q[2]->c[6];
