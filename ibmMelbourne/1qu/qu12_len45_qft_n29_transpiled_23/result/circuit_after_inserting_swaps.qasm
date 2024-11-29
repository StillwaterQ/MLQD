OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[5];
h q[9];

// moment 1
cx q[9], q[10];

// moment 2
h q[10];

// moment 3
cx q[9], q[10];

// moment 4
h q[13];
h q[9];

// moment 5
cx q[9], q[3];

// moment 6
h q[3];

// moment 7
cx q[9], q[3];
cx q[10], q[11];

// moment 8
h q[9];
cx q[11], q[10];

// moment 9
cx q[6], q[5];
cx q[9], q[8];
cx q[10], q[11];

// moment 10
h q[8];

// moment 11
cx q[9], q[8];
cx q[2], q[3];

// moment 12
h q[8];
h q[9];
cx q[3], q[2];

// moment 13
h q[6];
cx q[9], q[10];
cx q[2], q[3];

// moment 14
h q[10];

// moment 15
cx q[9], q[10];

// moment 16
h q[9];

// moment 17
h q[5];
cx q[9], q[3];

// moment 18
h q[3];
cx q[7], q[8];

// moment 19
cx q[6], q[12];
h q[11];
cx q[9], q[3];
cx q[8], q[7];
cx q[4], q[10];

// moment 20
h q[12];
h q[9];
h q[3];
cx q[7], q[8];
cx q[10], q[4];

// moment 21
cx q[6], q[12];
cx q[9], q[8];
cx q[4], q[10];

// moment 22
h q[12];
h q[8];

// moment 23
h q[2];
h q[4];
cx q[9], q[8];

// moment 24
h q[6];
h q[9];
h q[8];

// moment 25
h q[6];
cx q[9], q[10];

// moment 26
h q[6];
h q[10];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[12]->c[2];
measure q[13]->c[3];
measure q[9]->c[4];
measure q[11]->c[5];
measure q[2]->c[6];
measure q[7]->c[7];
measure q[4]->c[8];
measure q[3]->c[9];
measure q[8]->c[10];
measure q[10]->c[11];
