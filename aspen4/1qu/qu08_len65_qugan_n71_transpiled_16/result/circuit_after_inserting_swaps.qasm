OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];
h q[3];
h q[4];

// moment 1
h q[12];
h q[13];
h q[3];

// moment 2
cx q[12], q[13];
cx q[11], q[3];

// moment 3
h q[14];
h q[3];

// moment 4
cx q[11], q[3];

// moment 5
h q[11];
h q[3];

// moment 6
h q[11];
h q[3];

// moment 7
h q[11];
h q[3];

// moment 8
h q[14];
cx q[11], q[3];

// moment 9
h q[3];

// moment 10
h q[3];

// moment 11
h q[3];

// moment 12
h q[3];

// moment 13
cx q[11], q[3];

// moment 14
cx q[11], q[10];

// moment 15
h q[11];

// moment 16
h q[11];
h q[3];
h q[4];

// moment 17
h q[11];
cx q[3], q[4];

// moment 18
cx q[10], q[11];
h q[4];

// moment 19
h q[11];
cx q[3], q[4];

// moment 20
cx q[12], q[11];
h q[3];
h q[4];

// moment 21
h q[11];
h q[3];
h q[4];

// moment 22
h q[14];
cx q[10], q[11];
h q[3];
h q[4];

// moment 23
h q[11];
cx q[3], q[4];

// moment 24
h q[10];
cx q[12], q[11];
h q[4];

// moment 25
h q[4];
cx q[10], q[11];

// moment 26
h q[4];
cx q[11], q[10];

// moment 27
cx q[10], q[11];

// moment 28
cx q[12], q[11];
h q[10];
h q[4];

// moment 29
h q[12];
h q[11];
h q[10];
cx q[3], q[4];

// moment 30
cx q[12], q[11];
h q[10];
cx q[3], q[2];

// moment 31
cx q[14], q[13];
cx q[10], q[11];
h q[3];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[14]->c[2];
measure q[10]->c[3];
measure q[3]->c[4];
measure q[11]->c[5];
measure q[4]->c[6];
measure q[2]->c[7];
