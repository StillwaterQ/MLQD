OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[10];
h q[9];

// moment 1
h q[10];
h q[9];

// moment 2
h q[10];
h q[9];

// moment 3
h q[10];
h q[9];

// moment 4
h q[10];
h q[9];

// moment 5
cx q[10], q[9];

// moment 6
h q[10];
h q[9];

// moment 7
h q[10];
h q[9];

// moment 8
h q[10];
h q[9];

// moment 9
h q[10];

// moment 10
h q[10];

// moment 11
cx q[9], q[10];

// moment 12
h q[9];

// moment 13
h q[9];

// moment 14
h q[9];

// moment 15
cx q[10], q[9];

// moment 16
h q[10];
h q[9];

// moment 17
h q[10];
h q[9];

// moment 18
h q[10];
h q[9];

// moment 19
h q[10];

// moment 20
cx q[10], q[9];

// moment 21
h q[10];
h q[9];

// moment 22
h q[10];

// moment 23
h q[10];
h q[9];

// moment 24
h q[10];

// moment 25
h q[10];
h q[9];

// moment 26
cx q[9], q[10];

// moment 27
h q[9];

// moment 28
h q[9];

// moment 29
h q[9];

// moment 30
cx q[10], q[9];

// moment 31
h q[10];
h q[9];

// moment 32
h q[9];

// moment 33
cx q[10], q[9];

// moment 34
h q[10];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
