OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[20];

// moment 1
h q[20];

// moment 2
h q[20];

// moment 3
h q[20];

// moment 4
h q[20];

// moment 5
cx q[19], q[20];

// moment 6
h q[19];

// moment 7
h q[19];

// moment 8
h q[19];

// moment 9
cx q[20], q[19];

// moment 10
h q[19];

// moment 11
h q[19];

// moment 12
h q[19];

// moment 13
h q[19];

// moment 14
h q[19];

// moment 15
cx q[19], q[16];

// moment 16
h q[19];
h q[16];

// moment 17
h q[19];

// moment 18
h q[19];
h q[16];

// moment 19
h q[19];
h q[16];

// moment 20
h q[19];

// moment 21
cx q[16], q[19];

// moment 22
h q[16];

// moment 23
h q[16];

// moment 24
h q[16];

// moment 25
cx q[19], q[16];

// moment 26
h q[19];
h q[16];

// moment 27
h q[19];
h q[16];

// moment 28
h q[19];
h q[16];

// moment 29
h q[19];
h q[16];

// moment 30
h q[19];
h q[16];

// moment 31
cx q[19], q[16];

// measurement
measure q[20]->c[0];
measure q[19]->c[1];
measure q[16]->c[2];
