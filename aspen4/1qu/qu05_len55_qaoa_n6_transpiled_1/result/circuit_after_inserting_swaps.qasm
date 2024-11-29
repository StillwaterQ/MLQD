OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[1];
h q[8];

// moment 1
cx q[0], q[1];
h q[8];

// moment 2
h q[0];
h q[1];
h q[8];

// moment 3
h q[0];
h q[1];
h q[8];

// moment 4
h q[4];
h q[0];
h q[1];
h q[8];

// moment 5
h q[0];

// moment 6
h q[0];

// moment 7
cx q[1], q[0];
h q[2];

// moment 8
h q[1];
h q[2];

// moment 9
h q[1];

// moment 10
h q[1];

// moment 11
cx q[0], q[1];
h q[2];

// moment 12
h q[0];
h q[1];
h q[2];

// moment 13
h q[0];
h q[1];
h q[2];

// moment 14
h q[0];
cx q[1], q[2];

// moment 15
cx q[0], q[8];
h q[1];

// moment 16
h q[0];
h q[8];

// moment 17
h q[0];

// moment 18
h q[0];
h q[8];

// moment 19
h q[0];
h q[8];

// moment 20
h q[0];

// moment 21
cx q[8], q[0];

// moment 22
h q[8];
h q[1];

// moment 23
h q[8];
h q[1];

// moment 24
h q[8];

// moment 25
cx q[0], q[8];

// moment 26
h q[0];

// moment 27
h q[0];

// moment 28
h q[0];
h q[8];

// moment 29
h q[0];

// moment 30
h q[0];

// measurement
measure q[4]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
measure q[8]->c[3];
measure q[2]->c[4];
