OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[5];
h q[6];
h q[12];
h q[13];

// moment 1
h q[5];
h q[12];
h q[13];

// moment 2
cx q[4], q[5];
h q[12];
h q[13];

// moment 3
h q[4];
h q[5];
h q[12];
h q[13];

// moment 4
cx q[3], q[4];
h q[12];
h q[13];

// moment 5
h q[4];
cx q[12], q[13];

// moment 6
cx q[3], q[4];
h q[13];

// moment 7
h q[3];
cx q[12], q[13];

// moment 8
cx q[9], q[3];
h q[12];

// moment 9
h q[3];
cx q[6], q[12];

// moment 10
cx q[9], q[3];
h q[4];
h q[12];

// moment 11
h q[9];
cx q[6], q[12];

// moment 12
h q[9];
h q[6];

// moment 13
h q[9];
h q[3];
cx q[5], q[6];

// moment 14
h q[9];
h q[3];
h q[6];

// moment 15
h q[9];
h q[3];
cx q[5], q[6];

// moment 16
cx q[10], q[9];
h q[5];

// moment 17
h q[9];
cx q[4], q[5];

// moment 18
cx q[10], q[9];
h q[5];

// moment 19
h q[10];
cx q[4], q[5];

// moment 20
cx q[11], q[10];
h q[9];
h q[4];

// moment 21
h q[10];
h q[3];
h q[4];

// moment 22
cx q[11], q[10];
h q[4];

// moment 23
h q[11];
h q[10];
h q[4];

// moment 24
h q[11];
h q[10];
h q[3];
h q[4];

// moment 25
h q[11];
h q[10];
cx q[3], q[4];

// moment 26
h q[11];
h q[10];
h q[4];

// moment 27
h q[11];
h q[10];
cx q[3], q[4];

// measurement
measure q[4]->c[0];
measure q[5]->c[1];
measure q[3]->c[2];
measure q[9]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
measure q[6]->c[6];
measure q[12]->c[7];
measure q[13]->c[8];
