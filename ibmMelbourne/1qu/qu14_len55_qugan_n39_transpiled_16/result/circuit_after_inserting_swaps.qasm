OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];
h q[4];
h q[12];
h q[13];
h q[0];
h q[7];
h q[6];
h q[1];
h q[8];
h q[2];

// moment 1
h q[10];

// moment 2
cx q[11], q[10];

// moment 3
cx q[11], q[5];
cx q[9], q[10];

// moment 4
h q[11];
cx q[10], q[9];

// moment 5
h q[11];
cx q[9], q[10];

// moment 6
h q[11];

// moment 7
cx q[5], q[11];

// moment 8
h q[11];

// moment 9
cx q[10], q[11];

// moment 10
h q[11];

// moment 11
cx q[5], q[11];

// moment 12
h q[5];
cx q[9], q[3];

// moment 13
h q[11];
h q[9];
cx q[4], q[5];

// moment 14
cx q[10], q[11];
h q[9];
cx q[5], q[4];

// moment 15
h q[9];
cx q[4], q[5];

// moment 16
cx q[10], q[4];
cx q[3], q[9];

// moment 17
h q[10];
h q[4];
h q[11];

// moment 18
cx q[10], q[4];
h q[11];
h q[9];

// moment 19
cx q[10], q[9];
cx q[4], q[5];

// moment 20
h q[11];
h q[9];
cx q[5], q[4];

// moment 21
cx q[3], q[9];
cx q[4], q[5];

// moment 22
cx q[3], q[4];

// moment 23
h q[9];
cx q[4], q[3];

// moment 24
cx q[10], q[9];
cx q[3], q[4];

// moment 25
h q[4];
cx q[3], q[9];

// moment 26
cx q[10], q[4];
cx q[9], q[3];

// moment 27
h q[10];
h q[4];
cx q[3], q[9];

// moment 28
cx q[11], q[5];
cx q[10], q[4];
h q[3];

// moment 29
h q[10];
h q[3];

// moment 30
h q[10];
h q[3];

// moment 31
h q[10];
cx q[3], q[4];

// measurement
measure q[3]->c[0];
measure q[11]->c[1];
measure q[5]->c[2];
measure q[10]->c[3];
measure q[4]->c[4];
measure q[9]->c[5];
measure q[12]->c[6];
measure q[13]->c[7];
measure q[0]->c[8];
measure q[7]->c[9];
measure q[6]->c[10];
measure q[1]->c[11];
measure q[8]->c[12];
measure q[2]->c[13];
