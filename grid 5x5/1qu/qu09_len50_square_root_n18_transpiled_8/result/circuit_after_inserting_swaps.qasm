OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[7];
h q[3];

// moment 1
h q[7];

// moment 2
cx q[12], q[7];
cx q[3], q[2];

// moment 3
h q[7];

// moment 4
h q[7];
h q[2];

// moment 5
h q[7];

// moment 6
cx q[7], q[2];

// moment 7
h q[2];

// moment 8
cx q[3], q[2];

// moment 9
h q[2];

// moment 10
h q[8];
cx q[7], q[2];

// moment 11
h q[2];
cx q[7], q[8];

// moment 12
h q[2];
cx q[8], q[7];

// moment 13
h q[2];
cx q[7], q[8];

// moment 14
cx q[12], q[7];
cx q[2], q[1];

// moment 15
h q[7];
h q[1];

// moment 16
cx q[6], q[1];

// moment 17
h q[12];
h q[1];

// moment 18
h q[6];
cx q[2], q[1];

// moment 19
cx q[12], q[7];
h q[1];

// moment 20
h q[1];
cx q[2], q[7];

// moment 21
h q[1];
cx q[7], q[2];

// moment 22
cx q[1], q[0];
cx q[2], q[7];

// moment 23
cx q[7], q[6];
h q[0];

// moment 24
h q[6];
h q[7];
cx q[5], q[0];

// moment 25
cx q[7], q[6];
h q[5];
h q[0];

// moment 26
cx q[1], q[0];
cx q[5], q[6];

// moment 27
h q[0];
cx q[6], q[5];

// moment 28
h q[0];
cx q[5], q[6];

// moment 29
cx q[1], q[6];
cx q[0], q[5];

// moment 30
h q[6];
h q[1];
cx q[5], q[0];

// moment 31
cx q[1], q[6];
cx q[0], q[5];

// moment 32
cx q[0], q[1];

// moment 33
cx q[6], q[5];
cx q[1], q[0];

// moment 34
h q[5];
cx q[0], q[1];

// moment 35
cx q[0], q[5];

// measurement
measure q[2]->c[0];
measure q[8]->c[1];
measure q[12]->c[2];
measure q[3]->c[3];
measure q[7]->c[4];
measure q[0]->c[5];
measure q[1]->c[6];
measure q[5]->c[7];
measure q[6]->c[8];
