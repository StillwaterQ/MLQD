OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[4];
h q[0];
h q[10];
h q[6];
h q[1];

// moment 1
cx q[13], q[18];
h q[0];
h q[6];
h q[1];

// moment 2
h q[6];
h q[1];

// moment 3
cx q[6], q[1];

// moment 4
h q[0];
h q[1];

// moment 5
h q[0];
cx q[6], q[1];

// moment 6
h q[11];
h q[6];

// moment 7
cx q[11], q[6];

// moment 8
h q[13];
h q[21];
h q[10];
h q[6];

// moment 9
h q[13];
h q[10];
cx q[11], q[6];

// moment 10
h q[13];
h q[11];

// moment 11
h q[11];

// moment 12
h q[10];
h q[11];

// moment 13
h q[10];
h q[11];

// moment 14
h q[11];

// moment 15
cx q[10], q[11];

// moment 16
h q[5];
h q[11];

// moment 17
cx q[10], q[11];

// moment 18
h q[10];

// moment 19
h q[13];
cx q[5], q[10];

// moment 20
h q[18];
h q[10];

// moment 21
cx q[5], q[10];

// moment 22
h q[0];
h q[5];

// moment 23
h q[5];

// moment 24
h q[5];

// moment 25
h q[5];

// moment 26
h q[13];
h q[5];

// moment 27
cx q[0], q[5];

// moment 28
h q[5];

// moment 29
cx q[0], q[5];

// moment 30
h q[0];

// measurement
measure q[13]->c[0];
measure q[18]->c[1];
measure q[21]->c[2];
measure q[4]->c[3];
measure q[0]->c[4];
measure q[5]->c[5];
measure q[10]->c[6];
measure q[11]->c[7];
measure q[6]->c[8];
measure q[1]->c[9];
