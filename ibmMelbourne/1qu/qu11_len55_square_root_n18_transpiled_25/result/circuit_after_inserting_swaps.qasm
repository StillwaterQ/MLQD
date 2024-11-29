OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];
h q[1];

// moment 1
cx q[9], q[8];

// moment 2
h q[9];
cx q[2], q[8];

// moment 3
h q[9];
cx q[2], q[1];

// moment 4
h q[9];

// moment 5
cx q[9], q[10];

// moment 6
h q[10];

// moment 7
cx q[4], q[10];
h q[2];

// moment 8
h q[4];
h q[10];
h q[2];

// moment 9
cx q[9], q[10];

// moment 10
h q[10];
h q[2];

// moment 11
h q[10];
cx q[2], q[3];

// moment 12
h q[10];

// moment 13
cx q[10], q[11];

// moment 14
h q[11];
cx q[3], q[4];

// moment 15
cx q[12], q[11];
cx q[4], q[3];

// moment 16
h q[11];
h q[12];
cx q[3], q[4];

// moment 17
cx q[10], q[11];

// moment 18
h q[11];

// moment 19
cx q[9], q[3];
h q[11];

// moment 20
h q[3];
h q[11];

// moment 21
h q[9];
cx q[11], q[5];

// moment 22
h q[5];

// moment 23
cx q[9], q[3];
cx q[6], q[5];

// moment 24
h q[5];

// moment 25
cx q[11], q[5];
h q[6];

// moment 26
h q[5];
cx q[11], q[12];

// moment 27
h q[5];
cx q[2], q[3];
cx q[12], q[11];

// moment 28
h q[5];
h q[4];
cx q[3], q[2];
cx q[11], q[12];

// moment 29
cx q[10], q[11];
cx q[12], q[6];
cx q[5], q[4];
cx q[2], q[3];

// moment 30
h q[10];
h q[11];
h q[12];
h q[6];
h q[4];

// moment 31
cx q[10], q[11];
cx q[12], q[6];
cx q[3], q[4];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[10]->c[2];
measure q[2]->c[3];
measure q[12]->c[4];
measure q[11]->c[5];
measure q[5]->c[6];
measure q[6]->c[7];
measure q[3]->c[8];
measure q[1]->c[9];
measure q[4]->c[10];
