OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[0];

// moment 1
h q[0];

// moment 2
h q[0];

// moment 3
cx q[0], q[5];

// moment 4
h q[5];

// moment 5
cx q[9], q[5];

// moment 6
h q[5];

// moment 7
cx q[0], q[5];

// moment 8
h q[5];

// moment 9
cx q[9], q[5];

// moment 10
cx q[5], q[9];

// moment 11
h q[0];
cx q[9], q[5];

// moment 12
cx q[5], q[9];

// moment 13
h q[9];
cx q[5], q[0];

// moment 14
h q[9];
h q[5];
h q[0];

// moment 15
h q[9];
cx q[5], q[0];

// moment 16
cx q[5], q[9];

// moment 17
cx q[9], q[5];

// moment 18
cx q[5], q[9];

// moment 19
cx q[0], q[5];

// moment 20
h q[5];

// moment 21
cx q[9], q[5];

// moment 22
h q[5];

// moment 23
cx q[0], q[5];

// moment 24
h q[5];

// moment 25
cx q[9], q[5];

// moment 26
h q[5];

// moment 27
h q[0];
h q[5];

// moment 28
cx q[5], q[9];

// moment 29
cx q[9], q[5];

// moment 30
cx q[5], q[9];

// moment 31
cx q[5], q[0];
h q[9];

// moment 32
h q[5];
h q[0];
h q[9];

// moment 33
cx q[5], q[0];
h q[9];

// measurement
measure q[0]->c[0];
measure q[9]->c[1];
measure q[5]->c[2];
