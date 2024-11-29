OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[8];
h q[9];
h q[5];
h q[0];
h q[1];

// moment 1
h q[9];
h q[0];
h q[1];

// moment 2
h q[9];
h q[0];
h q[1];

// moment 3
h q[9];
cx q[0], q[1];

// moment 4
h q[9];
h q[1];

// moment 5
cx q[0], q[1];

// moment 6
h q[0];

// moment 7
cx q[5], q[0];

// moment 8
h q[0];

// moment 9
h q[7];
cx q[5], q[0];

// moment 10
h q[5];

// moment 11
h q[5];

// moment 12
h q[5];

// moment 13
h q[5];

// moment 14
h q[5];

// moment 15
cx q[9], q[5];

// moment 16
h q[5];

// moment 17
cx q[9], q[5];

// moment 18
h q[9];

// moment 19
cx q[8], q[9];

// moment 20
h q[9];

// moment 21
cx q[8], q[9];

// moment 22
h q[8];
h q[9];

// moment 23
h q[8];

// moment 24
h q[8];

// moment 25
h q[8];

// moment 26
h q[8];

// moment 27
cx q[7], q[8];
h q[9];

// moment 28
h q[8];

// moment 29
cx q[7], q[8];

// moment 30
h q[7];
h q[8];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[5]->c[3];
measure q[0]->c[4];
measure q[1]->c[5];
