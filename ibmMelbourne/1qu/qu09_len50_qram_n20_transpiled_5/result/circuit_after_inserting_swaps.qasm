OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
cx q[3], q[9];

// moment 1
h q[3];

// moment 2
h q[3];

// moment 3
h q[3];

// moment 4
h q[1];
cx q[9], q[3];
h q[6];

// moment 5
cx q[0], q[1];
h q[3];

// moment 6
h q[0];
h q[1];
cx q[2], q[3];

// moment 7
cx q[0], q[1];
h q[3];

// moment 8
cx q[1], q[7];
cx q[9], q[3];

// moment 9
h q[1];
cx q[8], q[9];

// moment 10
h q[1];
h q[3];
cx q[9], q[8];

// moment 11
h q[1];
cx q[2], q[3];
cx q[8], q[9];

// moment 12
cx q[7], q[1];
h q[8];

// moment 13
cx q[2], q[8];

// moment 14
h q[1];
h q[2];
h q[8];

// moment 15
h q[3];
cx q[2], q[8];
h q[0];

// moment 16
cx q[2], q[1];

// moment 17
h q[1];

// moment 18
cx q[7], q[1];

// moment 19
cx q[7], q[8];

// moment 20
h q[1];
cx q[8], q[7];

// moment 21
cx q[7], q[8];

// moment 22
h q[3];
cx q[2], q[1];
h q[8];

// moment 23
h q[3];
cx q[2], q[8];

// moment 24
h q[1];
h q[2];
h q[8];

// moment 25
cx q[2], q[8];

// moment 26
h q[1];
cx q[8], q[7];
h q[2];

// moment 27
h q[1];
cx q[9], q[8];

// moment 28
h q[9];

// measurement
measure q[4]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
measure q[8]->c[3];
measure q[3]->c[4];
measure q[7]->c[5];
measure q[2]->c[6];
measure q[9]->c[7];
measure q[6]->c[8];
