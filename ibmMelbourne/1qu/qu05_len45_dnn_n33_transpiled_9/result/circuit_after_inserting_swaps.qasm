OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];

// moment 1
h q[8];

// moment 2
h q[8];

// moment 3
h q[8];

// moment 4
cx q[8], q[9];
h q[1];

// moment 5
h q[8];
h q[1];

// moment 6
h q[8];
h q[1];

// moment 7
h q[8];

// moment 8
cx q[9], q[8];

// moment 9
h q[8];

// moment 10
cx q[2], q[8];
h q[1];

// moment 11
h q[8];
cx q[1], q[7];

// moment 12
cx q[9], q[8];
h q[1];

// moment 13
cx q[3], q[9];

// moment 14
h q[8];
h q[1];
cx q[9], q[3];

// moment 15
cx q[2], q[8];
cx q[3], q[9];

// moment 16
h q[3];
h q[1];

// moment 17
h q[8];
cx q[2], q[3];
cx q[7], q[1];

// moment 18
h q[8];
h q[2];
h q[3];

// moment 19
h q[8];
cx q[2], q[3];
h q[1];

// moment 20
cx q[2], q[1];
cx q[3], q[9];

// moment 21
h q[1];
cx q[9], q[3];

// moment 22
cx q[7], q[1];
cx q[3], q[9];

// moment 23
cx q[8], q[9];
h q[7];

// moment 24
h q[1];
cx q[7], q[8];

// moment 25
cx q[2], q[1];
cx q[8], q[7];

// moment 26
h q[1];
cx q[7], q[8];

// moment 27
h q[1];
cx q[2], q[8];

// moment 28
h q[1];
h q[2];

// measurement
measure q[7]->c[0];
measure q[9]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
measure q[8]->c[4];
