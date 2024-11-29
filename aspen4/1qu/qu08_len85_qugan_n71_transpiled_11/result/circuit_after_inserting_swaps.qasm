OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[6], q[5];
h q[12];
h q[11];
h q[3];

// moment 1
h q[5];
h q[11];
h q[3];

// moment 2
cx q[4], q[5];
cx q[12], q[11];

// moment 3
h q[5];
h q[11];

// moment 4
cx q[6], q[5];
cx q[12], q[11];

// moment 5
h q[6];
h q[5];
h q[12];
h q[11];

// moment 6
cx q[4], q[5];
h q[12];
h q[11];

// moment 7
h q[12];
h q[11];

// moment 8
cx q[12], q[11];

// moment 9
h q[11];
cx q[5], q[6];

// moment 10
h q[11];
cx q[6], q[5];

// moment 11
h q[11];
cx q[5], q[6];

// moment 12
h q[6];
h q[11];

// moment 13
cx q[4], q[5];
cx q[12], q[11];

// moment 14
h q[4];
h q[5];
h q[6];
cx q[12], q[13];

// moment 15
cx q[4], q[5];
h q[12];
h q[11];

// moment 16
h q[12];
cx q[11], q[3];

// moment 17
h q[12];
h q[3];

// moment 18
cx q[13], q[12];
cx q[11], q[3];

// moment 19
h q[6];
h q[12];
h q[11];
h q[3];

// moment 20
cx q[4], q[12];
h q[11];
h q[3];

// moment 21
h q[12];
h q[11];
h q[3];

// moment 22
cx q[13], q[12];
cx q[11], q[3];

// moment 23
cx q[6], q[5];
h q[12];
h q[13];
h q[3];

// moment 24
cx q[4], q[12];
h q[3];

// moment 25
h q[3];
cx q[12], q[13];

// moment 26
h q[3];
cx q[13], q[12];

// moment 27
cx q[11], q[3];
cx q[12], q[13];

// moment 28
h q[13];
cx q[4], q[12];
cx q[11], q[10];

// moment 29
h q[13];
h q[4];
h q[12];
h q[11];

// moment 30
cx q[4], q[12];
h q[11];

// moment 31
h q[11];
cx q[3], q[4];

// moment 32
cx q[10], q[11];
cx q[4], q[3];

// moment 33
h q[11];
cx q[3], q[4];

// moment 34
cx q[3], q[11];

// moment 35
h q[4];
h q[11];

// moment 36
cx q[10], q[11];

// moment 37
h q[11];

// moment 38
h q[13];
cx q[3], q[11];

// moment 39
cx q[13], q[12];
h q[11];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[3]->c[2];
measure q[13]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[4]->c[6];
measure q[10]->c[7];
