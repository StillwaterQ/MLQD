OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[8];
h q[10];

// moment 1
h q[8];
cx q[11], q[10];

// moment 2
h q[11];
h q[10];

// moment 3
cx q[11], q[10];

// moment 4
h q[8];
h q[11];

// moment 5
h q[11];

// moment 6
h q[11];

// moment 7
cx q[12], q[11];

// moment 8
h q[11];

// moment 9
cx q[3], q[11];

// moment 10
h q[11];

// moment 11
cx q[12], q[11];

// moment 12
h q[11];
cx q[4], q[12];

// moment 13
cx q[3], q[11];
cx q[12], q[4];

// moment 14
cx q[4], q[12];

// moment 15
h q[4];

// moment 16
cx q[3], q[4];
cx q[11], q[12];

// moment 17
h q[3];
h q[4];
cx q[12], q[11];

// moment 18
cx q[3], q[4];
cx q[11], q[12];

// moment 19
h q[3];
cx q[4], q[5];

// moment 20
h q[12];
h q[3];
cx q[5], q[4];

// moment 21
h q[12];
h q[3];
cx q[4], q[5];

// moment 22
h q[12];
cx q[4], q[3];

// moment 23
h q[12];
h q[3];

// moment 24
h q[12];
cx q[11], q[3];

// moment 25
h q[3];

// moment 26
cx q[4], q[3];

// moment 27
h q[3];
h q[4];

// moment 28
cx q[11], q[3];
cx q[4], q[12];

// moment 29
h q[3];
cx q[12], q[4];

// moment 30
h q[3];
cx q[4], q[12];

// moment 31
h q[4];
h q[3];
cx q[11], q[12];

// moment 32
h q[3];

// moment 33
h q[3];
h q[11];

// moment 34
h q[3];

// moment 35
h q[4];
h q[3];

// measurement
measure q[8]->c[0];
measure q[10]->c[1];
measure q[4]->c[2];
measure q[5]->c[3];
measure q[3]->c[4];
measure q[12]->c[5];
measure q[11]->c[6];