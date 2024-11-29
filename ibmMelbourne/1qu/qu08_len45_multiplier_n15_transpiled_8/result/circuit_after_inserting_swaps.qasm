OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[6];
h q[13];
h q[0];

// moment 1
cx q[12], q[13];

// moment 2
cx q[12], q[6];
h q[13];
h q[0];

// moment 3
h q[12];
h q[6];
h q[13];
h q[0];

// moment 4
cx q[5], q[6];

// moment 5
h q[5];

// moment 6
h q[5];

// moment 7
h q[5];
h q[13];

// moment 8
cx q[4], q[5];

// moment 9
h q[5];

// moment 10
cx q[11], q[5];

// moment 11
h q[5];

// moment 12
cx q[4], q[5];

// moment 13
h q[5];
cx q[4], q[10];

// moment 14
cx q[10], q[4];

// moment 15
cx q[4], q[10];

// moment 16
h q[10];
cx q[11], q[5];

// moment 17
cx q[11], q[10];
cx q[4], q[5];

// moment 18
h q[11];
h q[10];
cx q[5], q[4];

// moment 19
cx q[11], q[10];
cx q[4], q[5];

// moment 20
cx q[9], q[10];

// moment 21
h q[4];
cx q[3], q[9];

// moment 22
cx q[10], q[4];
cx q[9], q[3];

// moment 23
h q[4];
cx q[3], q[9];

// moment 24
cx q[3], q[4];

// moment 25
h q[4];

// moment 26
cx q[10], q[4];

// moment 27
cx q[9], q[10];

// moment 28
h q[4];
cx q[10], q[9];

// moment 29
cx q[9], q[10];

// moment 30
h q[9];
cx q[3], q[4];
cx q[10], q[11];

// moment 31
cx q[3], q[9];
h q[4];
cx q[11], q[10];

// moment 32
h q[3];
h q[9];
h q[4];
cx q[10], q[11];

// moment 33
cx q[10], q[9];
h q[4];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[4]->c[3];
measure q[9]->c[4];
measure q[10]->c[5];
measure q[3]->c[6];
measure q[0]->c[7];
