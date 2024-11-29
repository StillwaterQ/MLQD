OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[5];
h q[9];

// moment 1
h q[5];
h q[9];

// moment 2
h q[5];
h q[9];

// moment 3
h q[5];

// moment 4
cx q[9], q[5];

// moment 5
h q[9];

// moment 6
h q[9];

// moment 7
h q[9];

// moment 8
cx q[5], q[9];

// moment 9
h q[5];

// moment 10
h q[5];

// moment 11
h q[5];

// moment 12
h q[5];

// moment 13
h q[5];

// moment 14
cx q[0], q[5];

// moment 15
h q[0];
h q[5];

// moment 16
h q[0];

// moment 17
h q[0];

// moment 18
h q[0];
h q[5];

// moment 19
h q[0];
h q[5];

// moment 20
cx q[5], q[0];

// moment 21
h q[5];

// moment 22
h q[5];

// moment 23
h q[5];

// moment 24
cx q[0], q[5];

// moment 25
h q[0];
h q[5];

// moment 26
h q[0];
h q[5];

// moment 27
h q[0];
h q[5];

// moment 28
h q[0];
h q[5];

// moment 29
h q[0];
h q[5];

// moment 30
cx q[0], q[5];

// moment 31
h q[0];

// moment 32
h q[0];
h q[5];

// moment 33
h q[0];

// moment 34
h q[0];
h q[5];

// moment 35
h q[0];
h q[5];

// measurement
measure q[5]->c[0];
measure q[9]->c[1];
measure q[0]->c[2];
