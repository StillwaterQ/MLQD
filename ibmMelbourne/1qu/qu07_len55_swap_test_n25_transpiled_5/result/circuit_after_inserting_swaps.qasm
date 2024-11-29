OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[2];

// moment 1
h q[9];
h q[2];

// moment 2
cx q[10], q[9];
h q[2];

// moment 3
h q[10];
h q[9];
h q[2];

// moment 4
cx q[8], q[9];
h q[2];

// moment 5
cx q[2], q[3];
cx q[9], q[10];

// moment 6
h q[2];
h q[7];
cx q[10], q[9];

// moment 7
h q[2];
h q[7];
cx q[9], q[10];

// moment 8
cx q[8], q[9];
h q[10];
h q[2];
h q[7];

// moment 9
h q[8];
h q[9];
h q[10];
cx q[3], q[2];

// moment 10
cx q[8], q[9];
h q[10];
h q[2];
h q[7];

// moment 11
cx q[10], q[9];
cx q[8], q[2];
h q[7];

// moment 12
h q[2];
cx q[7], q[1];

// moment 13
cx q[3], q[2];

// moment 14
h q[7];
cx q[3], q[9];

// moment 15
h q[2];
h q[7];
cx q[9], q[3];

// moment 16
h q[7];
cx q[3], q[9];

// moment 17
h q[9];
cx q[8], q[2];
cx q[1], q[7];

// moment 18
cx q[8], q[9];
h q[2];

// moment 19
h q[8];
h q[9];
h q[2];

// moment 20
cx q[8], q[9];
h q[2];
h q[7];

// moment 21
cx q[8], q[7];
cx q[2], q[3];

// moment 22
h q[7];
cx q[3], q[2];

// moment 23
cx q[1], q[7];
cx q[2], q[3];

// moment 24
cx q[3], q[9];
h q[7];

// moment 25
h q[1];
cx q[8], q[7];

// measurement
measure q[10]->c[0];
measure q[2]->c[1];
measure q[8]->c[2];
measure q[3]->c[3];
measure q[9]->c[4];
measure q[7]->c[5];
measure q[1]->c[6];
