OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[4];
h q[3];
h q[11];
h q[10];

// moment 1
h q[11];
h q[10];

// moment 2
h q[11];
h q[10];

// moment 3
h q[4];
cx q[11], q[10];

// moment 4
h q[4];
h q[10];

// moment 5
cx q[11], q[10];

// moment 6
h q[11];

// moment 7
cx q[3], q[11];

// moment 8
h q[13];
h q[12];
h q[11];

// moment 9
cx q[3], q[11];

// moment 10
h q[4];
h q[3];

// moment 11
h q[3];

// moment 12
h q[3];

// moment 13
h q[3];

// moment 14
h q[4];
h q[3];

// moment 15
cx q[4], q[3];

// moment 16
h q[3];

// moment 17
cx q[4], q[3];

// moment 18
h q[4];

// moment 19
cx q[12], q[4];

// moment 20
h q[4];

// moment 21
cx q[12], q[4];

// moment 22
h q[12];

// moment 23
h q[12];

// moment 24
h q[12];

// moment 25
h q[12];

// moment 26
h q[12];

// moment 27
cx q[13], q[12];

// moment 28
h q[12];

// moment 29
cx q[13], q[12];
h q[4];

// moment 30
h q[13];
h q[12];
h q[4];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[4]->c[2];
measure q[3]->c[3];
measure q[11]->c[4];
measure q[10]->c[5];
