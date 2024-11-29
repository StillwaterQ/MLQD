OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
h q[2];

// moment 1
h q[9];
h q[7];
h q[2];

// moment 2
cx q[3], q[9];
h q[2];

// moment 3
h q[9];
h q[7];

// moment 4
cx q[8], q[9];

// moment 5
h q[9];
h q[7];

// moment 6
cx q[3], q[9];
h q[7];
h q[2];

// moment 7
h q[9];
cx q[7], q[1];
cx q[2], q[3];

// moment 8
cx q[8], q[9];
h q[7];
cx q[3], q[2];

// moment 9
h q[9];
h q[7];
cx q[2], q[3];

// moment 10
h q[9];
h q[2];

// moment 11
h q[9];
cx q[8], q[2];
h q[7];
cx q[3], q[4];

// moment 12
h q[8];
h q[2];
cx q[1], q[7];
cx q[3], q[9];

// moment 13
cx q[8], q[2];
h q[7];
cx q[9], q[3];

// moment 14
cx q[8], q[7];
cx q[3], q[9];

// moment 15
cx q[3], q[2];
h q[7];
h q[9];

// moment 16
cx q[1], q[7];
cx q[3], q[4];

// moment 17
h q[7];
h q[9];
cx q[1], q[2];
cx q[4], q[3];

// moment 18
cx q[8], q[7];
cx q[2], q[1];
cx q[3], q[4];

// moment 19
h q[7];
h q[9];
cx q[1], q[2];

// moment 20
h q[2];
cx q[1], q[7];

// moment 21
cx q[8], q[2];
cx q[7], q[1];

// moment 22
h q[8];
h q[2];
cx q[3], q[9];
cx q[1], q[7];

// moment 23
cx q[8], q[2];
h q[1];
h q[9];

// moment 24
h q[1];
cx q[8], q[9];

// moment 25
h q[9];

// moment 26
cx q[1], q[2];
cx q[3], q[9];

// moment 27
h q[3];
h q[9];

// moment 28
cx q[8], q[9];
cx q[2], q[3];

// moment 29
h q[9];
cx q[3], q[2];

// moment 30
h q[9];
cx q[2], q[3];

// moment 31
cx q[8], q[2];
h q[9];

// moment 32
h q[8];
h q[2];

// moment 33
cx q[8], q[2];

// measurement
measure q[4]->c[0];
measure q[7]->c[1];
measure q[8]->c[2];
measure q[1]->c[3];
measure q[3]->c[4];
measure q[9]->c[5];
measure q[2]->c[6];
