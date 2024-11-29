OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[5];
h q[6];
h q[12];
h q[9];
h q[3];

// moment 1
h q[5];
h q[9];
h q[3];

// moment 2
cx q[11], q[5];
h q[12];
cx q[9], q[3];

// moment 3
h q[5];
h q[6];
h q[3];

// moment 4
cx q[11], q[5];

// moment 5
h q[11];
h q[5];

// moment 6
h q[11];
h q[5];
cx q[9], q[3];

// moment 7
h q[11];
h q[5];
h q[9];
h q[3];

// moment 8
cx q[11], q[5];
h q[9];
h q[3];

// moment 9
h q[5];
h q[9];
h q[3];

// moment 10
h q[5];
cx q[9], q[3];

// moment 11
h q[5];
h q[3];

// moment 12
h q[5];
h q[3];

// moment 13
cx q[11], q[5];
h q[3];

// moment 14
h q[5];
h q[3];

// moment 15
cx q[5], q[6];
cx q[9], q[3];

// moment 16
h q[6];

// moment 17
cx q[5], q[6];

// moment 18
h q[5];
h q[6];
cx q[9], q[10];

// moment 19
h q[5];
h q[6];
h q[9];

// moment 20
h q[5];
h q[6];
h q[9];

// moment 21
cx q[5], q[6];
h q[9];

// moment 22
h q[6];
cx q[10], q[9];

// moment 23
h q[6];
h q[9];

// moment 24
h q[6];

// moment 25
h q[6];

// moment 26
cx q[5], q[6];
cx q[8], q[9];

// moment 27
h q[6];
h q[9];

// moment 28
cx q[6], q[12];
cx q[10], q[9];

// moment 29
h q[12];
h q[9];

// moment 30
cx q[6], q[12];
cx q[8], q[9];

// moment 31
h q[6];
h q[12];
cx q[8], q[9];

// moment 32
h q[6];
h q[12];
cx q[9], q[8];

// moment 33
h q[6];
h q[12];
cx q[8], q[9];

// moment 34
cx q[6], q[12];

// moment 35
h q[12];
h q[10];

// moment 36
h q[12];
cx q[9], q[10];

// moment 37
h q[12];

// moment 38
h q[12];

// moment 39
cx q[6], q[12];

// measurement
measure q[5]->c[0];
measure q[11]->c[1];
measure q[6]->c[2];
measure q[12]->c[3];
measure q[8]->c[4];
measure q[3]->c[5];
measure q[10]->c[6];
measure q[9]->c[7];
