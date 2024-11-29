OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[2];
h q[6];

// moment 1
h q[6];
h q[0];

// moment 2
cx q[3], q[2];
h q[6];
h q[0];

// moment 3
h q[2];
h q[6];

// moment 4
h q[3];
cx q[1], q[2];
h q[6];
h q[0];

// moment 5
cx q[6], q[7];
cx q[2], q[3];

// moment 6
h q[6];
h q[0];
cx q[3], q[2];

// moment 7
h q[6];
h q[0];
cx q[2], q[3];

// moment 8
cx q[1], q[2];
h q[3];
h q[6];
cx q[0], q[5];

// moment 9
h q[1];
h q[2];
h q[3];
cx q[7], q[6];
h q[0];

// moment 10
cx q[1], q[2];
h q[6];

// moment 11
cx q[1], q[6];

// moment 12
h q[3];
h q[6];

// moment 13
cx q[3], q[2];
cx q[7], q[6];

// moment 14
h q[6];
h q[0];
cx q[2], q[7];

// moment 15
cx q[1], q[6];
h q[0];
cx q[7], q[2];

// moment 16
h q[6];
cx q[5], q[0];
cx q[2], q[7];

// moment 17
h q[2];
h q[6];
h q[0];

// moment 18
cx q[1], q[2];
cx q[6], q[7];

// moment 19
h q[1];
h q[2];
cx q[7], q[6];

// moment 20
cx q[1], q[2];
cx q[6], q[7];

// moment 21
cx q[1], q[0];

// moment 22
h q[7];
h q[0];

// moment 23
cx q[7], q[2];
cx q[5], q[0];

// moment 24
h q[0];

// moment 25
h q[5];
cx q[1], q[0];

// measurement
measure q[3]->c[0];
measure q[6]->c[1];
measure q[1]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
measure q[0]->c[5];
measure q[5]->c[6];
