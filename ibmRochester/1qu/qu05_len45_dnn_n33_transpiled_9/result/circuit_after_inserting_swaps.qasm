OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[8];
h q[10];

// moment 1
h q[8];
h q[10];

// moment 2
h q[8];

// moment 3
h q[8];

// moment 4
cx q[8], q[7];

// moment 5
h q[8];
h q[10];

// moment 6
h q[8];
h q[10];

// moment 7
h q[8];

// moment 8
cx q[7], q[8];
cx q[10], q[11];

// moment 9
h q[8];
h q[10];

// moment 10
cx q[9], q[8];
h q[10];

// moment 11
h q[8];

// moment 12
cx q[7], q[8];
h q[10];

// moment 13
h q[8];

// moment 14
cx q[9], q[8];
h q[7];

// moment 15
cx q[7], q[8];

// moment 16
cx q[11], q[10];
cx q[8], q[7];

// moment 17
h q[10];
cx q[7], q[8];

// moment 18
cx q[9], q[8];

// moment 19
h q[9];
h q[8];

// moment 20
h q[7];
cx q[9], q[8];

// moment 21
cx q[9], q[10];

// moment 22
h q[7];
h q[10];

// moment 23
cx q[11], q[10];

// moment 24
h q[7];
h q[10];

// moment 25
cx q[9], q[10];
h q[11];

// moment 26
cx q[7], q[8];
h q[10];

// moment 27
cx q[10], q[11];

// moment 28
cx q[11], q[10];

// moment 29
cx q[10], q[11];

// moment 30
h q[11];
cx q[9], q[10];

// moment 31
h q[11];
h q[9];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];