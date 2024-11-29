OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[9];
h q[6];
h q[5];

// moment 1
h q[9];
h q[6];
h q[5];

// moment 2
h q[9];
h q[6];
h q[5];

// moment 3
cx q[10], q[9];
h q[6];
h q[5];

// moment 4
h q[9];
h q[6];
h q[5];

// moment 5
h q[9];
cx q[6], q[5];

// moment 6
h q[6];
h q[5];

// moment 7
h q[6];

// moment 8
h q[10];
h q[0];
h q[6];
h q[5];

// moment 9
cx q[10], q[9];
h q[6];
h q[5];

// moment 10
h q[10];
h q[9];
h q[0];
h q[6];

// moment 11
h q[10];
h q[9];
cx q[5], q[6];

// moment 12
h q[10];
h q[9];
h q[0];
h q[5];

// moment 13
h q[10];
h q[0];
h q[5];

// moment 14
h q[10];
h q[5];

// moment 15
cx q[9], q[10];
h q[0];
cx q[6], q[5];

// moment 16
h q[9];
h q[6];
h q[5];

// moment 17
h q[9];
h q[6];
h q[5];

// moment 18
h q[9];
h q[6];

// moment 19
h q[6];
h q[5];

// moment 20
cx q[10], q[9];
cx q[6], q[5];

// moment 21
h q[10];
h q[9];
h q[6];
h q[5];

// moment 22
h q[10];
h q[9];
h q[6];

// moment 23
h q[10];
h q[9];
h q[6];
h q[5];

// moment 24
h q[10];
h q[9];
h q[6];

// moment 25
h q[10];
h q[9];
h q[6];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[0]->c[2];
measure q[6]->c[3];
measure q[5]->c[4];
