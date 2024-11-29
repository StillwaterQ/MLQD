OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[16], q[19];
h q[20];

// moment 1
h q[19];
h q[20];

// moment 2
h q[20];

// moment 3
cx q[16], q[19];
h q[20];

// moment 4
h q[16];
h q[19];
h q[20];

// moment 5
h q[16];
cx q[19], q[20];

// moment 6
h q[16];
h q[20];

// moment 7
h q[16];
cx q[19], q[20];

// moment 8
cx q[7], q[16];
h q[19];
h q[20];

// moment 9
h q[16];
h q[19];
h q[20];

// moment 10
h q[16];
h q[19];
h q[20];

// moment 11
h q[16];
cx q[19], q[20];

// moment 12
h q[16];
h q[20];

// moment 13
cx q[7], q[16];
cx q[19], q[20];

// moment 14
h q[16];
h q[19];

// moment 15
cx q[7], q[16];
h q[19];

// moment 16
h q[16];
h q[19];

// moment 17
cx q[7], q[16];
h q[19];

// moment 18
cx q[16], q[19];

// moment 19
h q[19];

// moment 20
h q[19];

// moment 21
h q[19];

// moment 22
h q[19];

// moment 23
cx q[16], q[19];

// measurement
measure q[16]->c[0];
measure q[19]->c[1];
measure q[7]->c[2];
measure q[20]->c[3];
