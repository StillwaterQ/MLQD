OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[0];
h q[5];

// moment 1
h q[0];
h q[5];
h q[2];

// moment 2
h q[0];
h q[5];
h q[2];

// moment 3
cx q[5], q[0];
h q[2];

// moment 4
h q[5];
h q[2];

// moment 5
h q[5];
h q[2];

// moment 6
h q[5];
cx q[7], q[2];

// moment 7
cx q[0], q[5];
h q[7];
h q[2];

// moment 8
h q[0];
h q[5];

// moment 9
h q[5];

// moment 10
cx q[0], q[5];

// moment 11
h q[0];
h q[7];

// moment 12
h q[0];
h q[2];

// moment 13
h q[0];
h q[5];
h q[7];
h q[2];

// moment 14
h q[0];
h q[5];
h q[7];

// moment 15
h q[0];
h q[5];

// moment 16
cx q[5], q[0];
h q[7];

// moment 17
h q[5];

// moment 18
h q[5];

// moment 19
h q[5];

// moment 20
cx q[0], q[5];

// moment 21
h q[0];
h q[5];
cx q[2], q[7];

// moment 22
h q[0];
h q[5];
h q[2];

// moment 23
h q[0];
h q[5];

// moment 24
h q[0];
h q[5];
h q[2];

// moment 25
h q[0];
h q[5];

// measurement
measure q[0]->c[0];
measure q[5]->c[1];
measure q[2]->c[2];
measure q[7]->c[3];
