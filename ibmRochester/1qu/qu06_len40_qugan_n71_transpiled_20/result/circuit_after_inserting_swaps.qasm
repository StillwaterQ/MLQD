OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[17];
h q[23];
h q[9];
h q[10];

// moment 1
h q[10];

// moment 2
cx q[9], q[10];

// moment 3
h q[10];

// moment 4
h q[23];
cx q[9], q[10];

// moment 5
h q[9];
h q[10];

// moment 6
h q[9];
h q[10];

// moment 7
h q[9];
h q[10];

// moment 8
cx q[9], q[10];

// moment 9
h q[10];

// moment 10
h q[10];

// moment 11
h q[10];

// moment 12
h q[10];

// moment 13
cx q[9], q[10];

// moment 14
cx q[11], q[17];
h q[23];
cx q[9], q[5];

// moment 15
cx q[23], q[17];
h q[9];
cx q[10], q[11];

// moment 16
h q[9];
cx q[11], q[10];

// moment 17
h q[9];
cx q[10], q[11];

// moment 18
cx q[5], q[9];

// moment 19
h q[9];

// moment 20
cx q[10], q[9];

// moment 21
h q[9];

// moment 22
cx q[5], q[9];

// moment 23
h q[9];

// moment 24
cx q[10], q[9];

// moment 25
cx q[9], q[10];

// moment 26
h q[5];
cx q[10], q[9];

// moment 27
cx q[9], q[10];

// moment 28
cx q[9], q[5];

// moment 29
h q[9];
h q[5];

// moment 30
cx q[9], q[5];

// measurement
measure q[17]->c[0];
measure q[9]->c[1];
measure q[23]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[5]->c[5];
