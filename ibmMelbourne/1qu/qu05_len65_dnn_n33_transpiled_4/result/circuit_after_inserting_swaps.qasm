OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[3];
h q[2];
h q[10];

// moment 1
cx q[9], q[3];
h q[2];

// moment 2
h q[3];
h q[2];

// moment 3
cx q[9], q[3];

// moment 4
h q[9];
h q[3];

// moment 5
h q[9];
h q[3];
h q[2];

// moment 6
h q[9];
h q[3];

// moment 7
cx q[9], q[3];

// moment 8
h q[3];
h q[2];
h q[10];

// moment 9
cx q[9], q[3];

// moment 10
h q[9];
h q[3];

// moment 11
h q[9];
cx q[3], q[2];

// moment 12
h q[9];
h q[2];
h q[10];

// moment 13
h q[9];
cx q[3], q[2];

// moment 14
cx q[8], q[9];
h q[3];
h q[2];
h q[10];

// moment 15
h q[9];
h q[3];
h q[2];
h q[10];

// moment 16
h q[9];
h q[3];
h q[2];

// moment 17
h q[9];
cx q[3], q[2];

// moment 18
h q[9];
h q[2];

// moment 19
cx q[8], q[9];
cx q[3], q[2];

// moment 20
h q[9];
h q[3];

// moment 21
cx q[8], q[9];
h q[3];

// moment 22
h q[9];
h q[3];

// moment 23
cx q[8], q[9];
h q[3];
h q[2];

// moment 24
cx q[9], q[3];

// moment 25
h q[3];

// moment 26
h q[3];

// moment 27
h q[3];

// moment 28
h q[3];

// moment 29
cx q[9], q[3];

// moment 30
h q[3];

// moment 31
cx q[9], q[3];

// moment 32
h q[3];

// moment 33
cx q[9], q[3];

// measurement
measure q[3]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[2]->c[3];
measure q[10]->c[4];
