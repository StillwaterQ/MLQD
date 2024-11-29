OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[10];

// moment 1
cx q[3], q[11];

// moment 2
cx q[11], q[10];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
h q[11];
cx q[2], q[3];

// moment 6
cx q[12], q[11];
cx q[3], q[2];

// moment 7
h q[11];
cx q[2], q[3];

// moment 8
cx q[3], q[11];
cx q[1], q[0];

// moment 9
h q[11];

// moment 10
cx q[12], q[11];
h q[0];

// moment 11
h q[11];
cx q[4], q[12];

// moment 12
cx q[3], q[11];
cx q[12], q[4];

// moment 13
cx q[4], q[12];

// moment 14
h q[11];
h q[4];
cx q[9], q[10];

// moment 15
h q[11];
cx q[3], q[4];
cx q[10], q[9];

// moment 16
h q[11];
h q[3];
h q[4];
cx q[9], q[10];

// moment 17
cx q[3], q[4];

// moment 18
cx q[11], q[3];

// moment 19
cx q[3], q[4];
cx q[10], q[11];

// moment 20
h q[3];
cx q[4], q[12];
cx q[11], q[10];

// moment 21
h q[3];
cx q[12], q[4];
cx q[10], q[11];

// moment 22
h q[3];
cx q[4], q[12];

// moment 23
cx q[11], q[3];

// moment 24
h q[3];

// moment 25
cx q[4], q[3];

// moment 26
h q[3];

// moment 27
cx q[11], q[3];

// moment 28
h q[3];
h q[11];

// moment 29
cx q[11], q[12];

// moment 30
cx q[4], q[3];
cx q[12], q[11];

// moment 31
h q[3];
cx q[11], q[12];

// moment 32
h q[3];
cx q[4], q[12];

// moment 33
h q[4];
h q[12];

// moment 34
h q[3];
cx q[4], q[12];

// moment 35
cx q[3], q[4];

// moment 36
cx q[4], q[12];

// moment 37
h q[4];

// moment 38
h q[4];

// moment 39
h q[4];

// moment 40
cx q[5], q[4];

// moment 41
h q[4];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[2]->c[2];
measure q[11]->c[3];
measure q[3]->c[4];
measure q[12]->c[5];
measure q[4]->c[6];
measure q[5]->c[7];
measure q[1]->c[8];
measure q[0]->c[9];
