OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[5];
h q[12];
h q[4];
h q[10];

// moment 1
h q[10];
h q[11];

// moment 2
h q[12];
cx q[4], q[10];

// moment 3
h q[12];
h q[10];

// moment 4
cx q[4], q[10];
h q[11];

// moment 5
h q[4];
h q[10];

// moment 6
h q[6];
h q[4];
h q[10];

// moment 7
h q[4];
h q[10];

// moment 8
cx q[5], q[6];
cx q[4], q[10];

// moment 9
h q[10];

// moment 10
h q[10];

// moment 11
h q[10];

// moment 12
h q[10];

// moment 13
cx q[4], q[10];

// moment 14
cx q[4], q[3];
h q[10];

// moment 15
h q[4];
cx q[10], q[11];

// moment 16
h q[4];

// moment 17
h q[4];

// moment 18
cx q[3], q[4];
h q[11];

// moment 19
h q[4];

// moment 20
cx q[5], q[4];
cx q[10], q[11];

// moment 21
h q[4];
h q[10];
h q[11];

// moment 22
cx q[3], q[4];
h q[10];
h q[11];

// moment 23
cx q[12], q[6];
h q[4];
h q[10];
h q[11];

// moment 24
h q[3];
cx q[5], q[4];
cx q[10], q[11];

// moment 25
h q[11];
cx q[3], q[4];

// moment 26
h q[11];
cx q[4], q[3];

// moment 27
h q[11];
cx q[3], q[4];

// moment 28
cx q[5], q[4];
h q[3];
h q[11];

// moment 29
h q[5];
h q[4];
h q[3];
cx q[10], q[11];

// moment 30
cx q[5], q[4];
h q[3];
cx q[10], q[9];

// moment 31
cx q[3], q[4];
h q[10];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[12]->c[2];
measure q[3]->c[3];
measure q[10]->c[4];
measure q[4]->c[5];
measure q[11]->c[6];
measure q[9]->c[7];