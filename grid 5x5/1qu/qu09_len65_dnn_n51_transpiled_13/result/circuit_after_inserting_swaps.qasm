OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[2];
h q[6];

// moment 1
h q[2];
h q[0];

// moment 2
h q[2];
h q[6];

// moment 3
h q[2];
h q[0];
h q[6];

// moment 4
cx q[2], q[7];
h q[6];

// moment 5
h q[2];

// moment 6
h q[2];
h q[0];

// moment 7
h q[2];
h q[0];

// moment 8
cx q[7], q[2];
cx q[0], q[5];
cx q[6], q[11];

// moment 9
h q[2];
h q[6];

// moment 10
cx q[1], q[2];
h q[6];

// moment 11
h q[2];
h q[0];
h q[6];

// moment 12
cx q[7], q[2];
cx q[11], q[6];

// moment 13
h q[2];
cx q[6], q[7];

// moment 14
cx q[1], q[2];
h q[0];
cx q[7], q[6];

// moment 15
cx q[16], q[15];
h q[0];
cx q[6], q[7];

// moment 16
h q[6];
cx q[5], q[0];

// moment 17
cx q[1], q[6];
h q[0];

// moment 18
h q[1];
h q[6];
h q[2];
h q[7];

// moment 19
h q[15];
cx q[1], q[6];

// moment 20
cx q[1], q[0];
cx q[6], q[7];

// moment 21
h q[0];
cx q[7], q[6];

// moment 22
h q[2];
cx q[5], q[0];
cx q[6], q[7];

// moment 23
h q[0];
cx q[5], q[6];

// moment 24
cx q[16], q[15];
h q[2];
cx q[1], q[0];
cx q[6], q[5];

// moment 25
h q[15];
cx q[2], q[7];
h q[0];
cx q[5], q[6];

// moment 26
cx q[16], q[15];
h q[6];
h q[0];

// moment 27
cx q[1], q[6];
cx q[0], q[5];

// moment 28
h q[1];
h q[6];
cx q[5], q[0];

// moment 29
cx q[1], q[6];
cx q[0], q[5];

// moment 30
h q[5];
cx q[1], q[0];

// moment 31
cx q[5], q[6];
h q[0];

// measurement
measure q[16]->c[0];
measure q[15]->c[1];
measure q[2]->c[2];
measure q[7]->c[3];
measure q[1]->c[4];
measure q[5]->c[5];
measure q[6]->c[6];
measure q[0]->c[7];
measure q[11]->c[8];
