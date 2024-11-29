OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[0], q[1];

// moment 1
h q[0];
h q[1];

// moment 2
h q[0];
h q[1];

// moment 3
h q[0];
h q[1];

// moment 4
cx q[0], q[1];

// moment 5
cx q[1], q[0];

// moment 6
cx q[0], q[1];

// moment 7
h q[0];

// moment 8
h q[0];

// moment 9
h q[0];

// moment 10
cx q[8], q[0];

// moment 11
h q[8];

// moment 12
h q[8];

// moment 13
h q[8];
h q[0];

// moment 14
h q[8];
h q[0];

// moment 15
h q[8];
h q[0];

// moment 16
cx q[0], q[8];
h q[4];

// moment 17
h q[0];
h q[4];

// moment 18
h q[0];

// moment 19
h q[0];
h q[1];

// moment 20
cx q[8], q[0];

// moment 21
h q[8];
h q[0];
h q[1];

// moment 22
h q[8];
h q[0];

// moment 23
h q[8];
h q[0];
h q[1];

// moment 24
cx q[8], q[0];

// moment 25
cx q[0], q[8];

// moment 26
cx q[8], q[0];

// moment 27
h q[0];

// moment 28
h q[8];
h q[0];

// moment 29
h q[0];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[8]->c[2];
measure q[4]->c[3];
