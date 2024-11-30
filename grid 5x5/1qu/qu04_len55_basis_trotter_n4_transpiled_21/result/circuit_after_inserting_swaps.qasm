OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[0];
h q[1];
h q[6];

// moment 1
cx q[0], q[5];
cx q[6], q[1];

// moment 2
h q[0];
h q[6];

// moment 3
h q[0];
h q[6];

// moment 4
h q[0];
h q[6];

// moment 5
cx q[5], q[0];
cx q[1], q[6];

// moment 6
h q[0];
h q[6];

// moment 7
cx q[5], q[0];
cx q[1], q[6];

// moment 8
h q[0];
h q[6];

// moment 9
h q[0];
h q[6];

// moment 10
h q[0];
h q[6];

// moment 11
cx q[0], q[5];
cx q[6], q[1];

// moment 12
h q[5];
h q[0];
h q[1];

// moment 13
cx q[1], q[0];

// moment 14
h q[5];
h q[1];

// moment 15
h q[5];
h q[1];

// moment 16
h q[1];

// moment 17
cx q[0], q[1];

// moment 18
h q[1];

// moment 19
cx q[0], q[1];

// moment 20
h q[1];

// moment 21
h q[1];

// moment 22
h q[1];

// moment 23
cx q[1], q[0];

// moment 24
h q[0];

// moment 25
h q[0];

// moment 26
h q[0];

// moment 27
cx q[0], q[5];

// moment 28
h q[5];
h q[0];

// moment 29
h q[0];

// moment 30
h q[0];

// moment 31
h q[5];
h q[0];

// moment 32
h q[5];
h q[0];

// moment 33
cx q[5], q[0];

// moment 34
h q[5];

// measurement
measure q[0]->c[0];
measure q[5]->c[1];
measure q[1]->c[2];
measure q[6]->c[3];