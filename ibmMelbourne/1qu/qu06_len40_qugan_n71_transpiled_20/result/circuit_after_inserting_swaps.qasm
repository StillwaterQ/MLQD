OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
h q[10];
h q[3];

// moment 1
h q[10];
h q[2];
h q[3];

// moment 2
cx q[2], q[3];

// moment 3
h q[3];

// moment 4
cx q[8], q[9];
cx q[2], q[3];

// moment 5
h q[2];
h q[3];

// moment 6
h q[2];
h q[3];

// moment 7
h q[2];
h q[3];

// moment 8
cx q[2], q[3];

// moment 9
h q[3];

// moment 10
h q[3];

// moment 11
h q[3];

// moment 12
h q[3];

// moment 13
cx q[2], q[3];

// moment 14
cx q[2], q[1];

// moment 15
h q[2];

// moment 16
h q[10];
h q[2];

// moment 17
h q[2];

// moment 18
cx q[10], q[9];
cx q[1], q[2];

// moment 19
h q[2];

// moment 20
cx q[8], q[2];

// moment 21
h q[2];

// moment 22
cx q[1], q[2];

// moment 23
h q[1];

// moment 24
h q[2];
cx q[1], q[7];

// moment 25
cx q[7], q[1];

// moment 26
cx q[8], q[2];
cx q[1], q[7];

// moment 27
cx q[8], q[7];

// moment 28
h q[8];
h q[7];

// moment 29
cx q[8], q[7];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[10]->c[2];
measure q[2]->c[3];
measure q[3]->c[4];
measure q[7]->c[5];
