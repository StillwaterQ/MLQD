OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[1];
h q[22];
h q[18];
h q[24];
h q[7];
h q[2];
h q[4];

// moment 1
h q[1];
h q[8];
h q[12];

// moment 2
cx q[6], q[1];
h q[3];

// moment 3
cx q[6], q[5];

// moment 4
h q[6];
cx q[1], q[0];

// moment 5
h q[6];
h q[1];

// moment 6
h q[6];

// moment 7
cx q[5], q[6];
h q[1];

// moment 8
h q[6];

// moment 9
cx q[11], q[6];

// moment 10
h q[6];
h q[1];

// moment 11
cx q[5], q[6];
cx q[0], q[1];

// moment 12
h q[1];
cx q[5], q[10];

// moment 13
h q[6];
cx q[10], q[5];

// moment 14
cx q[5], q[10];

// moment 15
h q[10];
cx q[11], q[6];

// moment 16
cx q[11], q[10];
cx q[0], q[5];
cx q[1], q[6];

// moment 17
h q[11];
h q[10];
cx q[5], q[0];
cx q[6], q[1];

// moment 18
cx q[11], q[10];
cx q[0], q[5];
cx q[1], q[6];

// moment 19
cx q[11], q[6];

// moment 20
h q[6];

// moment 21
cx q[5], q[6];

// moment 22
h q[1];
h q[5];
h q[6];

// moment 23
h q[1];
cx q[11], q[6];
cx q[5], q[10];

// moment 24
h q[6];
cx q[10], q[5];

// moment 25
h q[6];
cx q[5], q[10];

// moment 26
h q[1];
cx q[11], q[10];
cx q[5], q[6];

// moment 27
h q[11];
h q[10];
cx q[6], q[5];

// moment 28
cx q[11], q[10];
cx q[5], q[6];

// moment 29
cx q[1], q[6];
h q[11];
h q[5];

// moment 30
h q[11];
cx q[5], q[10];

// moment 31
h q[11];

// measurement
measure q[5]->c[0];
measure q[1]->c[1];
measure q[6]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
measure q[8]->c[5];
measure q[22]->c[6];
measure q[18]->c[7];
measure q[24]->c[8];
measure q[12]->c[9];
measure q[7]->c[10];
measure q[2]->c[11];
measure q[4]->c[12];
measure q[3]->c[13];
