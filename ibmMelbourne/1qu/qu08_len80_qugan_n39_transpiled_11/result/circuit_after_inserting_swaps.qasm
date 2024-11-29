OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
h q[8];

// moment 1
h q[11];
h q[8];
h q[2];

// moment 2
cx q[9], q[8];

// moment 3
h q[8];

// moment 4
h q[11];
cx q[9], q[8];

// moment 5
h q[11];
h q[9];
h q[8];
h q[2];

// moment 6
cx q[12], q[11];
h q[9];
h q[8];

// moment 7
h q[11];
h q[9];
h q[8];

// moment 8
cx q[10], q[11];
cx q[9], q[8];

// moment 9
h q[11];
h q[8];

// moment 10
cx q[12], q[11];
h q[8];

// moment 11
h q[12];
h q[11];
h q[8];

// moment 12
cx q[10], q[11];
h q[8];

// moment 13
cx q[9], q[8];

// moment 14
cx q[9], q[3];
h q[8];
cx q[11], q[12];

// moment 15
h q[9];
cx q[8], q[2];
cx q[12], q[11];

// moment 16
h q[9];
h q[2];
cx q[11], q[12];

// moment 17
cx q[10], q[11];
h q[12];
h q[9];
cx q[8], q[2];

// moment 18
h q[10];
h q[11];
cx q[3], q[9];
h q[8];
h q[2];

// moment 19
cx q[10], q[11];
h q[12];
h q[9];
h q[8];
h q[2];

// moment 20
cx q[10], q[9];
h q[8];
h q[2];

// moment 21
h q[9];
cx q[8], q[2];

// moment 22
h q[12];
cx q[3], q[9];
h q[2];

// moment 23
cx q[12], q[11];
h q[9];
h q[2];

// moment 24
h q[3];
cx q[10], q[9];
h q[2];

// moment 25
h q[2];
cx q[3], q[9];

// moment 26
cx q[8], q[2];
cx q[9], q[3];

// moment 27
cx q[8], q[7];
cx q[3], q[9];

// moment 28
cx q[10], q[9];
h q[3];
h q[8];

// moment 29
h q[10];
h q[9];
h q[3];
h q[8];

// moment 30
cx q[10], q[9];
h q[3];
h q[8];

// moment 31
cx q[3], q[9];
cx q[7], q[8];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[3]->c[3];
measure q[8]->c[4];
measure q[9]->c[5];
measure q[2]->c[6];
measure q[7]->c[7];
