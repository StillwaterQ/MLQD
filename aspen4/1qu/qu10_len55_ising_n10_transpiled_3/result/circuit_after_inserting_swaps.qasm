OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[1];
h q[2];
h q[11];
h q[10];
h q[9];

// moment 1
h q[1];
h q[10];
h q[9];

// moment 2
h q[10];
h q[9];

// moment 3
cx q[10], q[9];

// moment 4
h q[9];

// moment 5
cx q[10], q[9];

// moment 6
h q[10];

// moment 7
h q[3];
cx q[11], q[10];

// moment 8
h q[0];
h q[8];
h q[10];

// moment 9
h q[3];
cx q[11], q[10];

// moment 10
h q[3];
h q[11];

// moment 11
h q[3];
h q[11];

// moment 12
h q[3];
h q[11];

// moment 13
h q[11];

// moment 14
h q[11];

// moment 15
h q[1];
cx q[3], q[11];

// moment 16
h q[1];
h q[11];

// moment 17
cx q[3], q[11];

// moment 18
h q[1];
h q[3];

// moment 19
cx q[2], q[3];

// moment 20
h q[3];

// moment 21
cx q[2], q[3];

// moment 22
h q[2];

// moment 23
h q[2];

// moment 24
h q[2];

// moment 25
cx q[4], q[12];
h q[2];

// moment 26
h q[4];
h q[2];

// moment 27
h q[4];
cx q[1], q[2];

// moment 28
h q[4];
h q[12];
h q[2];

// moment 29
h q[4];
cx q[1], q[2];

// moment 30
h q[4];
h q[1];

// measurement
measure q[4]->c[0];
measure q[12]->c[1];
measure q[0]->c[2];
measure q[8]->c[3];
measure q[1]->c[4];
measure q[2]->c[5];
measure q[3]->c[6];
measure q[11]->c[7];
measure q[10]->c[8];
measure q[9]->c[9];
