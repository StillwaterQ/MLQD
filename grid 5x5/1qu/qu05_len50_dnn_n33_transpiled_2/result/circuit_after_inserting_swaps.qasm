OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];
h q[0];

// moment 1
cx q[7], q[6];
h q[0];

// moment 2
h q[0];

// moment 3
h q[0];

// moment 4
h q[5];
h q[0];

// moment 5
cx q[5], q[0];

// moment 6
h q[0];
h q[1];

// moment 7
h q[6];
cx q[5], q[0];
h q[1];

// moment 8
h q[5];
h q[0];
h q[1];

// moment 9
h q[5];
h q[0];
h q[1];

// moment 10
h q[5];
h q[0];

// moment 11
cx q[5], q[0];

// moment 12
cx q[7], q[6];
h q[0];

// moment 13
cx q[5], q[0];

// moment 14
h q[5];

// moment 15
h q[5];

// moment 16
h q[5];
h q[1];

// moment 17
h q[5];
h q[0];

// moment 18
cx q[6], q[5];
cx q[0], q[1];

// moment 19
h q[5];
h q[1];

// moment 20
h q[5];
cx q[0], q[1];

// moment 21
h q[5];
h q[1];

// moment 22
h q[5];
h q[1];

// moment 23
cx q[6], q[5];
h q[0];

// moment 24
h q[5];
h q[0];

// moment 25
cx q[6], q[5];
h q[0];

// moment 26
h q[5];

// moment 27
cx q[6], q[5];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[5]->c[2];
measure q[0]->c[3];
measure q[1]->c[4];
