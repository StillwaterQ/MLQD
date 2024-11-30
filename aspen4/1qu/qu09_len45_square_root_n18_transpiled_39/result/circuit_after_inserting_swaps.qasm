OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[3];
h q[10];

// moment 1
cx q[11], q[10];

// moment 2
cx q[8], q[9];
h q[11];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
cx q[11], q[12];

// moment 6
h q[12];

// moment 7
cx q[13], q[12];

// moment 8
h q[12];

// moment 9
cx q[11], q[12];

// moment 10
h q[12];

// moment 11
cx q[13], q[12];

// moment 12
h q[12];
cx q[2], q[3];

// moment 13
h q[12];
cx q[3], q[2];

// moment 14
h q[12];
cx q[2], q[3];

// moment 15
cx q[12], q[4];

// moment 16
h q[4];

// moment 17
cx q[3], q[4];

// moment 18
h q[4];
cx q[3], q[11];

// moment 19
cx q[12], q[4];
cx q[11], q[3];

// moment 20
cx q[3], q[11];

// moment 21
h q[3];
h q[4];
h q[11];

// moment 22
cx q[12], q[11];
cx q[3], q[4];

// moment 23
h q[12];
h q[11];
cx q[4], q[3];

// moment 24
cx q[12], q[11];
cx q[3], q[4];

// moment 25
h q[3];
cx q[4], q[12];

// moment 26
cx q[11], q[3];
cx q[12], q[4];

// moment 27
h q[3];
cx q[4], q[12];

// moment 28
cx q[13], q[12];
cx q[4], q[3];

// moment 29
h q[3];

// moment 30
h q[13];
h q[12];
cx q[11], q[3];

// moment 31
cx q[13], q[12];
h q[3];

// moment 32
cx q[4], q[3];

// moment 33
h q[3];

// moment 34
h q[3];

// moment 35
h q[3];

// moment 36
h q[3];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[12]->c[2];
measure q[2]->c[3];
measure q[10]->c[4];
measure q[4]->c[5];
measure q[13]->c[6];
measure q[3]->c[7];
measure q[11]->c[8];